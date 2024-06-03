// generated from rosidl_generator_c/resource/idl__functions.h.em
// with input from follow_path:srv/GoTo.idl
// generated code does not contain a copyright notice

#ifndef FOLLOW_PATH__SRV__DETAIL__GO_TO__FUNCTIONS_H_
#define FOLLOW_PATH__SRV__DETAIL__GO_TO__FUNCTIONS_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stdlib.h>

#include "rosidl_runtime_c/visibility_control.h"
#include "follow_path/msg/rosidl_generator_c__visibility_control.h"

#include "follow_path/srv/detail/go_to__struct.h"

/// Initialize srv/GoTo message.
/**
 * If the init function is called twice for the same message without
 * calling fini inbetween previously allocated memory will be leaked.
 * \param[in,out] msg The previously allocated message pointer.
 * Fields without a default value will not be initialized by this function.
 * You might want to call memset(msg, 0, sizeof(
 * follow_path__srv__GoTo_Request
 * )) before or use
 * follow_path__srv__GoTo_Request__create()
 * to allocate and initialize the message.
 * \return true if initialization was successful, otherwise false
 */
ROSIDL_GENERATOR_C_PUBLIC_follow_path
bool
follow_path__srv__GoTo_Request__init(follow_path__srv__GoTo_Request * msg);

/// Finalize srv/GoTo message.
/**
 * \param[in,out] msg The allocated message pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_follow_path
void
follow_path__srv__GoTo_Request__fini(follow_path__srv__GoTo_Request * msg);

/// Create srv/GoTo message.
/**
 * It allocates the memory for the message, sets the memory to zero, and
 * calls
 * follow_path__srv__GoTo_Request__init().
 * \return The pointer to the initialized message if successful,
 * otherwise NULL
 */
ROSIDL_GENERATOR_C_PUBLIC_follow_path
follow_path__srv__GoTo_Request *
follow_path__srv__GoTo_Request__create();

/// Destroy srv/GoTo message.
/**
 * It calls
 * follow_path__srv__GoTo_Request__fini()
 * and frees the memory of the message.
 * \param[in,out] msg The allocated message pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_follow_path
void
follow_path__srv__GoTo_Request__destroy(follow_path__srv__GoTo_Request * msg);

/// Check for srv/GoTo message equality.
/**
 * \param[in] lhs The message on the left hand size of the equality operator.
 * \param[in] rhs The message on the right hand size of the equality operator.
 * \return true if messages are equal, otherwise false.
 */
ROSIDL_GENERATOR_C_PUBLIC_follow_path
bool
follow_path__srv__GoTo_Request__are_equal(const follow_path__srv__GoTo_Request * lhs, const follow_path__srv__GoTo_Request * rhs);

/// Copy a srv/GoTo message.
/**
 * This functions performs a deep copy, as opposed to the shallow copy that
 * plain assignment yields.
 *
 * \param[in] input The source message pointer.
 * \param[out] output The target message pointer, which must
 *   have been initialized before calling this function.
 * \return true if successful, or false if either pointer is null
 *   or memory allocation fails.
 */
ROSIDL_GENERATOR_C_PUBLIC_follow_path
bool
follow_path__srv__GoTo_Request__copy(
  const follow_path__srv__GoTo_Request * input,
  follow_path__srv__GoTo_Request * output);

/// Initialize array of srv/GoTo messages.
/**
 * It allocates the memory for the number of elements and calls
 * follow_path__srv__GoTo_Request__init()
 * for each element of the array.
 * \param[in,out] array The allocated array pointer.
 * \param[in] size The size / capacity of the array.
 * \return true if initialization was successful, otherwise false
 * If the array pointer is valid and the size is zero it is guaranteed
 # to return true.
 */
ROSIDL_GENERATOR_C_PUBLIC_follow_path
bool
follow_path__srv__GoTo_Request__Sequence__init(follow_path__srv__GoTo_Request__Sequence * array, size_t size);

/// Finalize array of srv/GoTo messages.
/**
 * It calls
 * follow_path__srv__GoTo_Request__fini()
 * for each element of the array and frees the memory for the number of
 * elements.
 * \param[in,out] array The initialized array pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_follow_path
void
follow_path__srv__GoTo_Request__Sequence__fini(follow_path__srv__GoTo_Request__Sequence * array);

/// Create array of srv/GoTo messages.
/**
 * It allocates the memory for the array and calls
 * follow_path__srv__GoTo_Request__Sequence__init().
 * \param[in] size The size / capacity of the array.
 * \return The pointer to the initialized array if successful, otherwise NULL
 */
ROSIDL_GENERATOR_C_PUBLIC_follow_path
follow_path__srv__GoTo_Request__Sequence *
follow_path__srv__GoTo_Request__Sequence__create(size_t size);

/// Destroy array of srv/GoTo messages.
/**
 * It calls
 * follow_path__srv__GoTo_Request__Sequence__fini()
 * on the array,
 * and frees the memory of the array.
 * \param[in,out] array The initialized array pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_follow_path
void
follow_path__srv__GoTo_Request__Sequence__destroy(follow_path__srv__GoTo_Request__Sequence * array);

/// Check for srv/GoTo message array equality.
/**
 * \param[in] lhs The message array on the left hand size of the equality operator.
 * \param[in] rhs The message array on the right hand size of the equality operator.
 * \return true if message arrays are equal in size and content, otherwise false.
 */
ROSIDL_GENERATOR_C_PUBLIC_follow_path
bool
follow_path__srv__GoTo_Request__Sequence__are_equal(const follow_path__srv__GoTo_Request__Sequence * lhs, const follow_path__srv__GoTo_Request__Sequence * rhs);

/// Copy an array of srv/GoTo messages.
/**
 * This functions performs a deep copy, as opposed to the shallow copy that
 * plain assignment yields.
 *
 * \param[in] input The source array pointer.
 * \param[out] output The target array pointer, which must
 *   have been initialized before calling this function.
 * \return true if successful, or false if either pointer
 *   is null or memory allocation fails.
 */
ROSIDL_GENERATOR_C_PUBLIC_follow_path
bool
follow_path__srv__GoTo_Request__Sequence__copy(
  const follow_path__srv__GoTo_Request__Sequence * input,
  follow_path__srv__GoTo_Request__Sequence * output);

/// Initialize srv/GoTo message.
/**
 * If the init function is called twice for the same message without
 * calling fini inbetween previously allocated memory will be leaked.
 * \param[in,out] msg The previously allocated message pointer.
 * Fields without a default value will not be initialized by this function.
 * You might want to call memset(msg, 0, sizeof(
 * follow_path__srv__GoTo_Response
 * )) before or use
 * follow_path__srv__GoTo_Response__create()
 * to allocate and initialize the message.
 * \return true if initialization was successful, otherwise false
 */
ROSIDL_GENERATOR_C_PUBLIC_follow_path
bool
follow_path__srv__GoTo_Response__init(follow_path__srv__GoTo_Response * msg);

/// Finalize srv/GoTo message.
/**
 * \param[in,out] msg The allocated message pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_follow_path
void
follow_path__srv__GoTo_Response__fini(follow_path__srv__GoTo_Response * msg);

/// Create srv/GoTo message.
/**
 * It allocates the memory for the message, sets the memory to zero, and
 * calls
 * follow_path__srv__GoTo_Response__init().
 * \return The pointer to the initialized message if successful,
 * otherwise NULL
 */
ROSIDL_GENERATOR_C_PUBLIC_follow_path
follow_path__srv__GoTo_Response *
follow_path__srv__GoTo_Response__create();

/// Destroy srv/GoTo message.
/**
 * It calls
 * follow_path__srv__GoTo_Response__fini()
 * and frees the memory of the message.
 * \param[in,out] msg The allocated message pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_follow_path
void
follow_path__srv__GoTo_Response__destroy(follow_path__srv__GoTo_Response * msg);

/// Check for srv/GoTo message equality.
/**
 * \param[in] lhs The message on the left hand size of the equality operator.
 * \param[in] rhs The message on the right hand size of the equality operator.
 * \return true if messages are equal, otherwise false.
 */
ROSIDL_GENERATOR_C_PUBLIC_follow_path
bool
follow_path__srv__GoTo_Response__are_equal(const follow_path__srv__GoTo_Response * lhs, const follow_path__srv__GoTo_Response * rhs);

/// Copy a srv/GoTo message.
/**
 * This functions performs a deep copy, as opposed to the shallow copy that
 * plain assignment yields.
 *
 * \param[in] input The source message pointer.
 * \param[out] output The target message pointer, which must
 *   have been initialized before calling this function.
 * \return true if successful, or false if either pointer is null
 *   or memory allocation fails.
 */
ROSIDL_GENERATOR_C_PUBLIC_follow_path
bool
follow_path__srv__GoTo_Response__copy(
  const follow_path__srv__GoTo_Response * input,
  follow_path__srv__GoTo_Response * output);

/// Initialize array of srv/GoTo messages.
/**
 * It allocates the memory for the number of elements and calls
 * follow_path__srv__GoTo_Response__init()
 * for each element of the array.
 * \param[in,out] array The allocated array pointer.
 * \param[in] size The size / capacity of the array.
 * \return true if initialization was successful, otherwise false
 * If the array pointer is valid and the size is zero it is guaranteed
 # to return true.
 */
ROSIDL_GENERATOR_C_PUBLIC_follow_path
bool
follow_path__srv__GoTo_Response__Sequence__init(follow_path__srv__GoTo_Response__Sequence * array, size_t size);

/// Finalize array of srv/GoTo messages.
/**
 * It calls
 * follow_path__srv__GoTo_Response__fini()
 * for each element of the array and frees the memory for the number of
 * elements.
 * \param[in,out] array The initialized array pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_follow_path
void
follow_path__srv__GoTo_Response__Sequence__fini(follow_path__srv__GoTo_Response__Sequence * array);

/// Create array of srv/GoTo messages.
/**
 * It allocates the memory for the array and calls
 * follow_path__srv__GoTo_Response__Sequence__init().
 * \param[in] size The size / capacity of the array.
 * \return The pointer to the initialized array if successful, otherwise NULL
 */
ROSIDL_GENERATOR_C_PUBLIC_follow_path
follow_path__srv__GoTo_Response__Sequence *
follow_path__srv__GoTo_Response__Sequence__create(size_t size);

/// Destroy array of srv/GoTo messages.
/**
 * It calls
 * follow_path__srv__GoTo_Response__Sequence__fini()
 * on the array,
 * and frees the memory of the array.
 * \param[in,out] array The initialized array pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_follow_path
void
follow_path__srv__GoTo_Response__Sequence__destroy(follow_path__srv__GoTo_Response__Sequence * array);

/// Check for srv/GoTo message array equality.
/**
 * \param[in] lhs The message array on the left hand size of the equality operator.
 * \param[in] rhs The message array on the right hand size of the equality operator.
 * \return true if message arrays are equal in size and content, otherwise false.
 */
ROSIDL_GENERATOR_C_PUBLIC_follow_path
bool
follow_path__srv__GoTo_Response__Sequence__are_equal(const follow_path__srv__GoTo_Response__Sequence * lhs, const follow_path__srv__GoTo_Response__Sequence * rhs);

/// Copy an array of srv/GoTo messages.
/**
 * This functions performs a deep copy, as opposed to the shallow copy that
 * plain assignment yields.
 *
 * \param[in] input The source array pointer.
 * \param[out] output The target array pointer, which must
 *   have been initialized before calling this function.
 * \return true if successful, or false if either pointer
 *   is null or memory allocation fails.
 */
ROSIDL_GENERATOR_C_PUBLIC_follow_path
bool
follow_path__srv__GoTo_Response__Sequence__copy(
  const follow_path__srv__GoTo_Response__Sequence * input,
  follow_path__srv__GoTo_Response__Sequence * output);

#ifdef __cplusplus
}
#endif

#endif  // FOLLOW_PATH__SRV__DETAIL__GO_TO__FUNCTIONS_H_
