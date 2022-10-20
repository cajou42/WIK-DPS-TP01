; ModuleID = 'probe1.84fcdf3f-cgu.0'
source_filename = "probe1.84fcdf3f-cgu.0"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%"std::thread::local::AccessError" = type {}
%"core::option::Option<core::fmt::Arguments>" = type { {}*, [5 x i64] }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"core::result::Result<usize, std::thread::local::AccessError>::Ok" = type { [1 x i64], i64 }
%"core::result::Result<&usize, std::thread::local::AccessError>::Err" = type { %"std::thread::local::AccessError" }
%"core::result::Result<core::convert::Infallible, std::thread::local::AccessError>::Err" = type { %"std::thread::local::AccessError" }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::thread::local::AccessError>, &usize>::Break" = type { %"core::result::Result<core::convert::Infallible, std::thread::local::AccessError>::Err" }
%"core::result::Result<usize, std::thread::local::AccessError>::Err" = type { [8 x i8], %"std::thread::local::AccessError" }
%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }

@alloc9 = private unnamed_addr constant <{ i8*, [0 x i8] }> <{ i8* bitcast (i64* ()* @_ZN6probe15probe8MY_PROBE7__getit17h2b2bb3d6f734b6f5E to i8*), [0 x i8] zeroinitializer }>, align 8
@_ZN6probe15probe8MY_PROBE7__getit3VAL17h611e5e8e6b2742bdE = internal thread_local global <{ [8 x i8] }> <{ [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@_ZN6probe15probe8MY_PROBE7__getit5STATE17h780afbb1f8da2b41E = internal thread_local global <{ [1 x i8] }> zeroinitializer, align 1
@alloc17 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\01" }>, align 1
@alloc22 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"<anon>" }>, align 1
@alloc23 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [6 x i8] }>, <{ [6 x i8] }>* @alloc22, i32 0, i32 0, i32 0), [16 x i8] c"\06\00\00\00\00\00\00\00\03\00\00\00\05\00\00\00" }>, align 8
@alloc24 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@alloc27 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/9d1b2106e23b1abd32fce1f17267604a5102f57a\\library\\std\\src\\thread\\local.rs" }>, align 1
@alloc26 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [79 x i8] }>, <{ [79 x i8] }>* @alloc27, i32 0, i32 0, i32 0), [16 x i8] c"O\00\00\00\00\00\00\00\84\01\00\00\1A\00\00\00" }>, align 8
@alloc28 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [79 x i8] }>, <{ [79 x i8] }>* @alloc27, i32 0, i32 0, i32 0), [16 x i8] c"O\00\00\00\00\00\00\00\9B\01\00\00 \00\00\00" }>, align 8
@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void (i8**)* @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17hb0910eb5c47ab3f0E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i8**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd24b3450fd5f6364E" to i8*), [0 x i8] zeroinitializer }>, align 8
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void (%"std::thread::local::AccessError"*)* @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h09ea676222810faaE" to i8*), [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", i8* bitcast (i1 (%"std::thread::local::AccessError"*, %"core::fmt::Formatter"*)* @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17he795759c2e1f3170E" to i8*), [0 x i8] zeroinitializer }>, align 8

; core::ptr::drop_in_place<&u8>
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17hb0910eb5c47ab3f0E"(i8** %_1) unnamed_addr #0 {
start:
  ret void
}

; core::ptr::drop_in_place<std::thread::local::AccessError>
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h09ea676222810faaE"(%"std::thread::local::AccessError"* %_1) unnamed_addr #0 {
start:
  ret void
}

; probe1::probe
; Function Attrs: uwtable
define void @_ZN6probe15probe17h7d5296ef2a6c2697E() unnamed_addr #1 {
start:
; call std::thread::local::LocalKey<T>::with
  %_1 = call i64 @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hc560f440429c00e7E"(i64** align 8 dereferenceable(8) bitcast (<{ i8*, [0 x i8] }>* @alloc9 to i64**))
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; probe1::probe::{{closure}}
; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN6probe15probe28_$u7b$$u7b$closure$u7d$$u7d$17h1d7b0dea8352f3ecE"(i64* align 8 dereferenceable(8) %val) unnamed_addr #0 {
start:
  %0 = load i64, i64* %val, align 8
  ret i64 %0
}

; probe1::probe::MY_PROBE::__getit
; Function Attrs: uwtable
define internal align 8 dereferenceable_or_null(8) i64* @_ZN6probe15probe8MY_PROBE7__getit17h2b2bb3d6f734b6f5E() unnamed_addr #1 {
start:
  %0 = alloca i64*, align 8
; call core::mem::needs_drop
  %_2 = call zeroext i1 @_ZN4core3mem10needs_drop17hec4e9ff9414c9f81E()
  br label %bb1

bb1:                                              ; preds = %start
  %_1 = xor i1 %_2, true
  br i1 %_1, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
  %1 = load i8, i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @_ZN6probe15probe8MY_PROBE7__getit5STATE17h780afbb1f8da2b41E, i32 0, i32 0, i32 0), align 1
  switch i8 %1, label %bb4 [
    i8 0, label %bb5
    i8 1, label %bb7
  ]

bb2:                                              ; preds = %bb1
  store i64* bitcast (<{ [8 x i8] }>* @_ZN6probe15probe8MY_PROBE7__getit3VAL17h611e5e8e6b2742bdE to i64*), i64** %0, align 8
  br label %bb8

bb8:                                              ; preds = %bb6, %bb7, %bb4, %bb2
  %2 = load i64*, i64** %0, align 8
  ret i64* %2

bb4:                                              ; preds = %bb3
  %3 = bitcast i64** %0 to {}**
  store {}* null, {}** %3, align 8
  br label %bb8

bb5:                                              ; preds = %bb3
; call std::thread::local::fast::Key<T>::register_dtor
  call void @"_ZN3std6thread5local4fast12Key$LT$T$GT$13register_dtor17h058a0f53b2f4052fE"(i8* getelementptr inbounds (<{ [8 x i8] }>, <{ [8 x i8] }>* @_ZN6probe15probe8MY_PROBE7__getit3VAL17h611e5e8e6b2742bdE, i32 0, i32 0, i32 0), void (i8*)* nonnull @_ZN6probe15probe8MY_PROBE7__getit7destroy17h28267cf10f761ff3E)
  br label %bb6

bb7:                                              ; preds = %bb3
  store i64* bitcast (<{ [8 x i8] }>* @_ZN6probe15probe8MY_PROBE7__getit3VAL17h611e5e8e6b2742bdE to i64*), i64** %0, align 8
  br label %bb8

bb6:                                              ; preds = %bb5
  store i8 1, i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @_ZN6probe15probe8MY_PROBE7__getit5STATE17h780afbb1f8da2b41E, i32 0, i32 0, i32 0), align 1
  store i64* bitcast (<{ [8 x i8] }>* @_ZN6probe15probe8MY_PROBE7__getit3VAL17h611e5e8e6b2742bdE to i64*), i64** %0, align 8
  br label %bb8
}

; probe1::probe::MY_PROBE::__getit::destroy
; Function Attrs: uwtable
define internal void @_ZN6probe15probe8MY_PROBE7__getit7destroy17h28267cf10f761ff3E(i8* %ptr) unnamed_addr #1 {
start:
  %_20 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_4 = alloca { i8*, i8* }, align 8
  %ptr1 = bitcast i8* %ptr to i64*
  %0 = bitcast { i8*, i8* }* %_4 to i8**
  store i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @_ZN6probe15probe8MY_PROBE7__getit5STATE17h780afbb1f8da2b41E, i32 0, i32 0, i32 0), i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_4, i32 0, i32 1
  store i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc17, i32 0, i32 0, i32 0), i8** %1, align 8
  %2 = bitcast { i8*, i8* }* %_4 to i8**
  %left_val = load i8*, i8** %2, align 8, !nonnull !1
  %3 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_4, i32 0, i32 1
  %right_val = load i8*, i8** %3, align 8, !nonnull !1
  %_12 = load i8, i8* %left_val, align 1
  %_11 = icmp eq i8 %_12, 1
  %_10 = xor i1 %_11, true
  br i1 %_10, label %bb1, label %bb2

bb2:                                              ; preds = %start
  store i8 2, i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @_ZN6probe15probe8MY_PROBE7__getit5STATE17h780afbb1f8da2b41E, i32 0, i32 0, i32 0), align 1
  br label %bb3

bb1:                                              ; preds = %start
  store i8 0, i8* %kind, align 1
  %4 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_20 to {}**
  store {}* null, {}** %4, align 8
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h4eb1939fe109157eE(i8 0, i8* align 1 dereferenceable(1) %left_val, i8* align 1 dereferenceable(1) %right_val, %"core::option::Option<core::fmt::Arguments>"* noalias nocapture dereferenceable(48) %_20, %"core::panic::location::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc23 to %"core::panic::location::Location"*)) #7
  unreachable

bb3:                                              ; preds = %bb2
  ret void
}

; std::thread::local::LocalKey<T>::with
; Function Attrs: uwtable
define i64 @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hc560f440429c00e7E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 {
start:
; call std::thread::local::LocalKey<T>::try_with
  %0 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h0cd86eddc083816dE"(i64** align 8 dereferenceable(8) %self)
  %_3.0 = extractvalue { i64, i64 } %0, 0
  %_3.1 = extractvalue { i64, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
; call core::result::Result<T,E>::expect
  %1 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1b6ec143660ddd20E"(i64 %_3.0, i64 %_3.1, [0 x i8]* nonnull align 1 bitcast (<{ [70 x i8] }>* @alloc24 to [0 x i8]*), i64 70, %"core::panic::location::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc26 to %"core::panic::location::Location"*))
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i64 %1
}

; std::thread::local::LocalKey<T>::try_with
; Function Attrs: inlinehint uwtable
define { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h0cd86eddc083816dE"(i64** align 8 dereferenceable(8) %self) unnamed_addr #0 personality i32 (...)* @__CxxFrameHandler3 {
start:
  %_17 = alloca i8, align 1
  %_15 = alloca i64*, align 8
  %_4 = alloca i64*, align 8
  %0 = alloca { i64, i64 }, align 8
  store i8 0, i8* %_17, align 1
  store i8 1, i8* %_17, align 1
  %1 = bitcast i64** %self to i64* ()**
  %_7 = load i64* ()*, i64* ()** %1, align 8, !nonnull !1
  %_6 = invoke align 8 dereferenceable_or_null(8) i64* %_7()
          to label %bb1 unwind label %funclet_bb12

bb1:                                              ; preds = %start
; invoke core::option::Option<T>::ok_or
  %_5 = invoke align 8 dereferenceable_or_null(8) i64* @"_ZN4core6option15Option$LT$T$GT$5ok_or17h6992d6db9970dc42E"(i64* align 8 dereferenceable_or_null(8) %_6)
          to label %bb2 unwind label %funclet_bb12

bb12:                                             ; preds = %funclet_bb12
  %2 = load i8, i8* %_17, align 1, !range !2
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb11, label %bb10

funclet_bb12:                                     ; preds = %bb4, %bb6, %bb2, %bb1, %start
  %cleanuppad = cleanuppad within none []
  br label %bb12

bb2:                                              ; preds = %bb1
; invoke <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %4 = invoke align 8 dereferenceable_or_null(8) i64* @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hddd51f268ed72512E"(i64* align 8 dereferenceable_or_null(8) %_5)
          to label %bb3 unwind label %funclet_bb12

bb3:                                              ; preds = %bb2
  store i64* %4, i64** %_4, align 8
  %5 = bitcast i64** %_4 to {}**
  %6 = load {}*, {}** %5, align 8
  %7 = icmp eq {}* %6, null
  %_9 = select i1 %7, i64 1, i64 0
  switch i64 %_9, label %bb5 [
    i64 0, label %bb4
    i64 1, label %bb6
  ]

bb5:                                              ; preds = %bb3
  unreachable

bb4:                                              ; preds = %bb3
  %val = load i64*, i64** %_4, align 8, !nonnull !1
  store i8 0, i8* %_17, align 1
  store i64* %val, i64** %_15, align 8
  %8 = load i64*, i64** %_15, align 8, !nonnull !1
; invoke probe1::probe::{{closure}}
  %_13 = invoke i64 @"_ZN6probe15probe28_$u7b$$u7b$closure$u7d$$u7d$17h1d7b0dea8352f3ecE"(i64* align 8 dereferenceable(8) %8)
          to label %bb8 unwind label %funclet_bb12

bb6:                                              ; preds = %bb3
; invoke <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %9 = invoke { i64, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf365eb2252e16134E"(%"core::panic::location::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc28 to %"core::panic::location::Location"*))
          to label %bb7 unwind label %funclet_bb12

bb7:                                              ; preds = %bb6
  store { i64, i64 } %9, { i64, i64 }* %0, align 8
  br label %bb9

bb9:                                              ; preds = %bb8, %bb7
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  %11 = load i64, i64* %10, align 8, !range !3
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = insertvalue { i64, i64 } undef, i64 %11, 0
  %15 = insertvalue { i64, i64 } %14, i64 %13, 1
  ret { i64, i64 } %15

bb8:                                              ; preds = %bb4
  %16 = bitcast { i64, i64 }* %0 to %"core::result::Result<usize, std::thread::local::AccessError>::Ok"*
  %17 = getelementptr inbounds %"core::result::Result<usize, std::thread::local::AccessError>::Ok", %"core::result::Result<usize, std::thread::local::AccessError>::Ok"* %16, i32 0, i32 1
  store i64 %_13, i64* %17, align 8
  %18 = bitcast { i64, i64 }* %0 to i64*
  store i64 0, i64* %18, align 8
  br label %bb9

bb10:                                             ; preds = %bb11, %bb12
  cleanupret from %cleanuppad unwind to caller

bb11:                                             ; preds = %bb12
  br label %bb10
}

; std::thread::local::fast::Key<T>::register_dtor
; Function Attrs: uwtable
define void @"_ZN3std6thread5local4fast12Key$LT$T$GT$13register_dtor17h058a0f53b2f4052fE"(i8* %a, void (i8*)* nonnull %dtor) unnamed_addr #1 {
start:
; call std::sys::windows::thread_local_dtor::register_dtor
  call void @_ZN3std3sys7windows17thread_local_dtor13register_dtor17hff3a11404fbd6a55E(i8* %a, void (i8*)* nonnull %dtor)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::mem::needs_drop
; Function Attrs: inlinehint uwtable
define zeroext i1 @_ZN4core3mem10needs_drop17hec4e9ff9414c9f81E() unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  store i8 0, i8* %0, align 1
  %1 = load i8, i8* %0, align 1, !range !2
  %2 = trunc i8 %1 to i1
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %2
}

; <T as core::convert::From<T>>::from
; Function Attrs: uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8328d508b0f9c6fdE"() unnamed_addr #1 {
start:
  ret void
}

; core::option::Option<T>::ok_or
; Function Attrs: inlinehint uwtable
define align 8 dereferenceable_or_null(8) i64* @"_ZN4core6option15Option$LT$T$GT$5ok_or17h6992d6db9970dc42E"(i64* align 8 dereferenceable_or_null(8) %0) unnamed_addr #0 {
start:
  %_7 = alloca i8, align 1
  %1 = alloca i64*, align 8
  %self = alloca i64*, align 8
  store i64* %0, i64** %self, align 8
  store i8 0, i8* %_7, align 1
  store i8 1, i8* %_7, align 1
  %2 = bitcast i64** %self to {}**
  %3 = load {}*, {}** %2, align 8
  %4 = icmp eq {}* %3, null
  %_3 = select i1 %4, i64 0, i64 1
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ]

bb2:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1
  %5 = bitcast i64** %1 to %"core::result::Result<&usize, std::thread::local::AccessError>::Err"*
  %6 = bitcast %"core::result::Result<&usize, std::thread::local::AccessError>::Err"* %5 to %"std::thread::local::AccessError"*
  %7 = bitcast i64** %1 to {}**
  store {}* null, {}** %7, align 8
  br label %bb6

bb3:                                              ; preds = %start
  %v = load i64*, i64** %self, align 8, !nonnull !1
  store i64* %v, i64** %1, align 8
  br label %bb6

bb6:                                              ; preds = %bb1, %bb3
  %8 = load i8, i8* %_7, align 1, !range !2
  %9 = trunc i8 %8 to i1
  br i1 %9, label %bb5, label %bb4

bb4:                                              ; preds = %bb5, %bb6
  %10 = load i64*, i64** %1, align 8
  ret i64* %10

bb5:                                              ; preds = %bb6
  br label %bb4
}

; core::panicking::assert_failed
; Function Attrs: cold noreturn uwtable
define void @_ZN4core9panicking13assert_failed17h4eb1939fe109157eE(i8 %kind, i8* align 1 dereferenceable(1) %0, i8* align 1 dereferenceable(1) %1, %"core::option::Option<core::fmt::Arguments>"* noalias nocapture dereferenceable(48) %args, %"core::panic::location::Location"* align 8 dereferenceable(24) %2) unnamed_addr #2 {
start:
  %_12 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %right = alloca i8*, align 8
  %left = alloca i8*, align 8
  store i8* %0, i8** %left, align 8
  store i8* %1, i8** %right, align 8
  %_6.0 = bitcast i8** %left to {}*
  %_9.0 = bitcast i8** %right to {}*
  %3 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_12 to i8*
  %4 = bitcast %"core::option::Option<core::fmt::Arguments>"* %args to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 48, i1 false)
; call core::panicking::assert_failed_inner
  call void @_ZN4core9panicking19assert_failed_inner17h9c08e33d35e1305bE(i8 %kind, {}* nonnull align 1 %_6.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.0 to [3 x i64]*), {}* nonnull align 1 %_9.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.0 to [3 x i64]*), %"core::option::Option<core::fmt::Arguments>"* noalias nocapture dereferenceable(48) %_12, %"core::panic::location::Location"* align 8 dereferenceable(24) %2) #7
  unreachable
}

; core::result::Result<T,E>::expect
; Function Attrs: inlinehint uwtable
define i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1b6ec143660ddd20E"(i64 %0, i64 %1, [0 x i8]* nonnull align 1 %msg.0, i64 %msg.1, %"core::panic::location::Location"* align 8 dereferenceable(24) %2) unnamed_addr #0 personality i32 (...)* @__CxxFrameHandler3 {
start:
  %e = alloca %"std::thread::local::AccessError", align 1
  %self = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  %5 = bitcast { i64, i64 }* %self to i64*
  %_3 = load i64, i64* %5, align 8, !range !3
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %6 = bitcast { i64, i64 }* %self to %"core::result::Result<usize, std::thread::local::AccessError>::Ok"*
  %7 = getelementptr inbounds %"core::result::Result<usize, std::thread::local::AccessError>::Ok", %"core::result::Result<usize, std::thread::local::AccessError>::Ok"* %6, i32 0, i32 1
  %t = load i64, i64* %7, align 8
  ret i64 %t

bb1:                                              ; preds = %start
  %_6.0 = bitcast %"std::thread::local::AccessError"* %e to {}*
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h1157561057d0f3d9E([0 x i8]* nonnull align 1 %msg.0, i64 %msg.1, {}* nonnull align 1 %_6.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.1 to [3 x i64]*), %"core::panic::location::Location"* align 8 dereferenceable(24) %2) #7
          to label %unreachable unwind label %funclet_bb4

unreachable:                                      ; preds = %bb1
  unreachable

bb4:                                              ; preds = %funclet_bb4
  br label %bb5

funclet_bb4:                                      ; preds = %bb1
  %cleanuppad = cleanuppad within none []
  br label %bb4

bb5:                                              ; preds = %bb4
  cleanupret from %cleanuppad unwind to caller
}

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint uwtable
define align 8 dereferenceable_or_null(8) i64* @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hddd51f268ed72512E"(i64* align 8 dereferenceable_or_null(8) %0) unnamed_addr #0 {
start:
  %_6 = alloca %"core::result::Result<core::convert::Infallible, std::thread::local::AccessError>::Err", align 1
  %1 = alloca i64*, align 8
  %self = alloca i64*, align 8
  store i64* %0, i64** %self, align 8
  %2 = bitcast i64** %self to {}**
  %3 = load {}*, {}** %2, align 8
  %4 = icmp eq {}* %3, null
  %_2 = select i1 %4, i64 1, i64 0
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %v = load i64*, i64** %self, align 8, !nonnull !1
  store i64* %v, i64** %1, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %5 = bitcast %"core::result::Result<core::convert::Infallible, std::thread::local::AccessError>::Err"* %_6 to %"std::thread::local::AccessError"*
  %6 = bitcast i64** %1 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::thread::local::AccessError>, &usize>::Break"*
  %7 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::thread::local::AccessError>, &usize>::Break"* %6 to %"core::result::Result<core::convert::Infallible, std::thread::local::AccessError>::Err"*
  %8 = bitcast i64** %1 to {}**
  store {}* null, {}** %8, align 8
  br label %bb4

bb4:                                              ; preds = %bb3, %bb1
  %9 = load i64*, i64** %1, align 8
  ret i64* %9
}

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint uwtable
define { i64, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf365eb2252e16134E"(%"core::panic::location::Location"* align 8 dereferenceable(24) %0) unnamed_addr #0 {
start:
  %1 = alloca { i64, i64 }, align 8
; call <T as core::convert::From<T>>::from
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8328d508b0f9c6fdE"()
  br label %bb1

bb1:                                              ; preds = %start
  %2 = bitcast { i64, i64 }* %1 to %"core::result::Result<usize, std::thread::local::AccessError>::Err"*
  %3 = getelementptr inbounds %"core::result::Result<usize, std::thread::local::AccessError>::Err", %"core::result::Result<usize, std::thread::local::AccessError>::Err"* %2, i32 0, i32 1
  %4 = bitcast { i64, i64 }* %1 to i64*
  store i64 1, i64* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 0
  %6 = load i64, i64* %5, align 8, !range !3
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = insertvalue { i64, i64 } undef, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; core::fmt::num::<impl core::fmt::Debug for u8>::fmt
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hcad6803b6a07a899E"(i8* align 1 dereferenceable(1) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
; call core::fmt::Formatter::debug_lower_hex
  %_3 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h7aae1d2db7fa13f4E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb4

bb4:                                              ; preds = %bb1
; call core::fmt::Formatter::debug_upper_hex
  %_7 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h7c4d7de3b0aa7d6aE(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f)
  br label %bb5

bb2:                                              ; preds = %bb1
; call core::fmt::num::<impl core::fmt::LowerHex for u8>::fmt
  %1 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hb088958740e91130E"(i8* align 1 dereferenceable(1) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f)
  %2 = zext i1 %1 to i8
  store i8 %2, i8* %0, align 1
  br label %bb3

bb3:                                              ; preds = %bb2
  br label %bb11

bb11:                                             ; preds = %bb10, %bb3
  %3 = load i8, i8* %0, align 1, !range !2
  %4 = trunc i8 %3 to i1
  ret i1 %4

bb5:                                              ; preds = %bb4
  br i1 %_7, label %bb6, label %bb8

bb8:                                              ; preds = %bb5
; call core::fmt::num::imp::<impl core::fmt::Display for u8>::fmt
  %5 = call zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17ha8811a0852458229E"(i8* align 1 dereferenceable(1) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f)
  %6 = zext i1 %5 to i8
  store i8 %6, i8* %0, align 1
  br label %bb9

bb6:                                              ; preds = %bb5
; call core::fmt::num::<impl core::fmt::UpperHex for u8>::fmt
  %7 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h6b9d5a6ca18ebd0aE"(i8* align 1 dereferenceable(1) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f)
  %8 = zext i1 %7 to i8
  store i8 %8, i8* %0, align 1
  br label %bb7

bb7:                                              ; preds = %bb6
  br label %bb10

bb10:                                             ; preds = %bb9, %bb7
  br label %bb11

bb9:                                              ; preds = %bb8
  br label %bb10
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd24b3450fd5f6364E"(i8** align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 {
start:
  %_4 = load i8*, i8** %self, align 8, !nonnull !1
; call core::fmt::num::<impl core::fmt::Debug for u8>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hcad6803b6a07a899E"(i8* align 1 dereferenceable(1) %_4, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

declare i32 @__CxxFrameHandler3(...) unnamed_addr #3

; std::sys::windows::thread_local_dtor::register_dtor
; Function Attrs: uwtable
declare void @_ZN3std3sys7windows17thread_local_dtor13register_dtor17hff3a11404fbd6a55E(i8*, void (i8*)* nonnull) unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; core::panicking::assert_failed_inner
; Function Attrs: noreturn uwtable
declare void @_ZN4core9panicking19assert_failed_inner17h9c08e33d35e1305bE(i8, {}* nonnull align 1, [3 x i64]* align 8 dereferenceable(24), {}* nonnull align 1, [3 x i64]* align 8 dereferenceable(24), %"core::option::Option<core::fmt::Arguments>"* noalias nocapture dereferenceable(48), %"core::panic::location::Location"* align 8 dereferenceable(24)) unnamed_addr #5

; <std::thread::local::AccessError as core::fmt::Debug>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17he795759c2e1f3170E"(%"std::thread::local::AccessError"* nonnull align 1, %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core6result13unwrap_failed17h1157561057d0f3d9E([0 x i8]* nonnull align 1, i64, {}* nonnull align 1, [3 x i64]* align 8 dereferenceable(24), %"core::panic::location::Location"* align 8 dereferenceable(24)) unnamed_addr #6

; core::fmt::Formatter::debug_lower_hex
; Function Attrs: uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h7aae1d2db7fa13f4E(%"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::num::<impl core::fmt::LowerHex for u8>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hb088958740e91130E"(i8* align 1 dereferenceable(1), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::Formatter::debug_upper_hex
; Function Attrs: uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h7c4d7de3b0aa7d6aE(%"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::num::<impl core::fmt::UpperHex for u8>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h6b9d5a6ca18ebd0aE"(i8* align 1 dereferenceable(1), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for u8>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17ha8811a0852458229E"(i8* align 1 dereferenceable(1), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

attributes #0 = { inlinehint uwtable "target-cpu"="x86-64" }
attributes #1 = { uwtable "target-cpu"="x86-64" }
attributes #2 = { cold noreturn uwtable "target-cpu"="x86-64" }
attributes #3 = { "target-cpu"="x86-64" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { noreturn uwtable "target-cpu"="x86-64" }
attributes #6 = { cold noinline noreturn uwtable "target-cpu"="x86-64" }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{}
!2 = !{i8 0, i8 2}
!3 = !{i64 0, i64 2}
