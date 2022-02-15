; ModuleID = 'Project_CodeNet_C++1400/p03097/s847347408.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s847347408.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.io::Flush" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN2io5FlushD2Ev = comdat any

$_ZN2io5printIiEEvT_c = comdat any

$_ZN2io2rdIiEEvRT_S2_S2_ = comdat any

$_ZN2io6printsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN2io5flushEv = comdat any

$__clang_call_terminate = comdat any

$_ZN2io2pcEc = comdat any

$_ZN2io2rdIiEEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN2io2IBE = global [2097153 x i8] zeroinitializer, align 16
@_ZN2io2ISE = global i8* null, align 8
@_ZN2io2ITE = global i8* null, align 8
@_ZN2io2OBE = global [2097153 x i8] zeroinitializer, align 16
@_ZN2io2OSE = global i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i32 0, i32 0), align 8
@_ZN2io2OTE = global i8* null, align 8
@_ZN2io1cE = global i8 0, align 1
@_ZN2io2chE = global [100 x i8] zeroinitializer, align 16
@_ZN2io1fE = global i32 0, align 4
@_ZN2io1tE = global i32 0, align 4
@_ZN2io7flusherE = global %"struct.io::Flush" zeroinitializer, align 1
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s847347408.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = load i8*, i8** @_ZN2io2OSE, align 8
  %2 = getelementptr inbounds i8, i8* %1, i64 2097153
  %3 = getelementptr inbounds i8, i8* %2, i64 -1
  store i8* %3, i8** @_ZN2io2OTE, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.io::Flush"*)* @_ZN2io5FlushD2Ev to void (i8*)*), i8* getelementptr inbounds (%"struct.io::Flush", %"struct.io::Flush"* @_ZN2io7flusherE, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2io5FlushD2Ev(%"struct.io::Flush"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.io::Flush"*, align 8
  store %"struct.io::Flush"* %0, %"struct.io::Flush"** %2, align 8
  %3 = load %"struct.io::Flush"*, %"struct.io::Flush"** %2, align 8
  invoke void @_ZN2io5flushEv()
          to label %4 unwind label %5

; <label>:4:                                      ; preds = %1
  ret void

; <label>:5:                                      ; preds = %1
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  call void @__clang_call_terminate(i8* %7) #8
  unreachable
}

; Function Attrs: noinline uwtable
define void @_Z1fiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 -1793769531, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %48
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1793769531, label %15
    i32 443406906, label %19
    i32 -187262458, label %45
    i32 894696976, label %47
  ]

; <label>:14:                                     ; preds = %12
  br label %48

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 443406906, i32 -187262458
  store i32 %18, i32* %11
  br label %48

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = xor i32 %20, %21
  %23 = load i32, i32* %7, align 4
  %24 = and i32 %22, %23
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %8, align 4
  %26 = sub nsw i32 0, %25
  %27 = load i32, i32* %8, align 4
  %28 = and i32 %27, %26
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %7, align 4
  %30 = xor i32 %29, %28
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sub nsw i32 0, %33
  %35 = and i32 %32, %34
  %36 = xor i32 %31, %35
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %7, align 4
  call void @_Z1fiii(i32 %37, i32 %38, i32 %39)
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %8, align 4
  %42 = xor i32 %40, %41
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %7, align 4
  call void @_Z1fiii(i32 %42, i32 %43, i32 %44)
  store i32 894696976, i32* %11
  br label %48

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  call void @_ZN2io5printIiEEvT_c(i32 %46, i8 signext 32)
  store i32 894696976, i32* %11
  br label %48

; <label>:47:                                     ; preds = %12
  ret void

; <label>:48:                                     ; preds = %45, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io5printIiEEvT_c(i32, i8 signext) #0 comdat {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, i32* %4, align 4
  store i8 %1, i8* %5, align 1
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 1663741220, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %52
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1663741220, label %11
    i32 1865176476, label %15
    i32 58716999, label %16
    i32 -528965866, label %20
    i32 1101272250, label %23
    i32 1600190071, label %24
    i32 -1602742185, label %28
    i32 -784984100, label %39
    i32 1085066705, label %40
    i32 -1436959479, label %44
    i32 -1647276818, label %50
  ]

; <label>:10:                                     ; preds = %8
  br label %52

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %3
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 58716999, i32 1865176476
  store i32 %14, i32* %7
  br label %52

; <label>:15:                                     ; preds = %8
  call void @_ZN2io2pcEc(i8 signext 48)
  store i32 58716999, i32* %7
  br label %52

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 -528965866, i32 1101272250
  store i32 %19, i32* %7
  br label %52

; <label>:20:                                     ; preds = %8
  call void @_ZN2io2pcEc(i8 signext 45)
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 0, %21
  store i32 %22, i32* %4, align 4
  store i32 1101272250, i32* %7
  br label %52

; <label>:23:                                     ; preds = %8
  store i32 1600190071, i32* %7
  br label %52

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -1602742185, i32 -784984100
  store i32 %27, i32* %7
  br label %52

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %29, 10
  %31 = add nsw i32 %30, 48
  %32 = trunc i32 %31 to i8
  %33 = load i32, i32* @_ZN2io1tE, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @_ZN2io1tE, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZN2io2chE, i64 0, i64 %35
  store i8 %32, i8* %36, align 1
  %37 = load i32, i32* %4, align 4
  %38 = sdiv i32 %37, 10
  store i32 %38, i32* %4, align 4
  store i32 1600190071, i32* %7
  br label %52

; <label>:39:                                     ; preds = %8
  store i32 1085066705, i32* %7
  br label %52

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* @_ZN2io1tE, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -1436959479, i32 -1647276818
  store i32 %43, i32* %7
  br label %52

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* @_ZN2io1tE, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* @_ZN2io1tE, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZN2io2chE, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  call void @_ZN2io2pcEc(i8 signext %49)
  store i32 1085066705, i32* %7
  br label %52

; <label>:50:                                     ; preds = %8
  %51 = load i8, i8* %5, align 1
  call void @_ZN2io2pcEc(i8 signext %51)
  ret void

; <label>:52:                                     ; preds = %44, %40, %39, %28, %24, %23, %20, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  store i32 0, i32* %1, align 4
  call void @_ZN2io2rdIiEEvRT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = xor i32 %11, %12
  %14 = call i32 @llvm.ctpop.i32(i32 %13)
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %35

; <label>:17:                                     ; preds = %0
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %6)
          to label %18 unwind label %26

; <label>:18:                                     ; preds = %17
  invoke void @_ZN2io6printsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %5)
          to label %19 unwind label %30

; <label>:19:                                     ; preds = %18
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = shl i32 1, %22
  %24 = sub nsw i32 %23, 1
  invoke void @_Z1fiii(i32 %20, i32 %21, i32 %24)
          to label %25 unwind label %30

; <label>:25:                                     ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  br label %47

; <label>:26:                                     ; preds = %17
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %7, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %8, align 4
  br label %34

; <label>:30:                                     ; preds = %19, %18
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %7, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %34

; <label>:34:                                     ; preds = %30, %26
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  br label %48

; <label>:35:                                     ; preds = %0
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %10)
          to label %36 unwind label %38

; <label>:36:                                     ; preds = %35
  invoke void @_ZN2io6printsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %9)
          to label %37 unwind label %42

; <label>:37:                                     ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  br label %47

; <label>:38:                                     ; preds = %35
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %7, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %8, align 4
  br label %46

; <label>:42:                                     ; preds = %36
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %7, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %46

; <label>:46:                                     ; preds = %42, %38
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  br label %48

; <label>:47:                                     ; preds = %37, %25
  ret i32 0

; <label>:48:                                     ; preds = %46, %34
  %49 = load i8*, i8** %7, align 8
  %50 = load i32, i32* %8, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io2rdIiEEvRT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  call void @_ZN2io2rdIiEEvRT_(i32* dereferenceable(4) %7)
  %8 = load i32*, i32** %5, align 8
  call void @_ZN2io2rdIiEEvRT_(i32* dereferenceable(4) %8)
  %9 = load i32*, i32** %6, align 8
  call void @_ZN2io2rdIiEEvRT_(i32* dereferenceable(4) %9)
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io6printsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"*) #0 comdat {
  %2 = alloca i32, align 4
  %3 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %0) #3
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* %2, align 4
  %5 = alloca i32
  store i32 1476817548, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1476817548, label %9
    i32 -1788769048, label %14
    i32 655973649, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @_ZN2io1tE, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -1788769048, i32 655973649
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @_ZN2io1tE, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @_ZN2io1tE, align 4
  %17 = sext i32 %15 to i64
  %18 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %17)
  %19 = load i8, i8* %18, align 1
  call void @_ZN2io2pcEc(i8 signext %19)
  store i32 1476817548, i32* %5
  br label %21

; <label>:20:                                     ; preds = %6
  call void @_ZN2io2pcEc(i8 signext 10)
  store i32 0, i32* @_ZN2io1tE, align 4
  ret void

; <label>:21:                                     ; preds = %14, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io5flushEv() #0 comdat {
  %1 = load i8*, i8** @_ZN2io2OSE, align 8
  %2 = ptrtoint i8* %1 to i64
  %3 = sub i64 %2, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %5 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i32 0, i32 0), i64 1, i64 %3, %struct._IO_FILE* %4)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i32 0, i32 0), i8** @_ZN2io2OSE, align 8
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #8
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io2pcEc(i8 signext) #0 comdat {
  %2 = alloca i8*
  %3 = alloca i8*
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = load i8*, i8** @_ZN2io2OSE, align 8
  %7 = getelementptr inbounds i8, i8* %6, i32 1
  store i8* %7, i8** @_ZN2io2OSE, align 8
  store i8 %5, i8* %6, align 1
  %8 = load i8*, i8** @_ZN2io2OSE, align 8
  store i8* %8, i8** %3
  %9 = load i8*, i8** @_ZN2io2OTE, align 8
  store i8* %9, i8** %2
  %10 = alloca i32
  store i32 -446456195, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %21
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -446456195, label %14
    i32 -1553073518, label %19
    i32 1306187039, label %20
  ]

; <label>:13:                                     ; preds = %11
  br label %21

; <label>:14:                                     ; preds = %11
  %15 = load volatile i8*, i8** %3
  %16 = load volatile i8*, i8** %2
  %17 = icmp eq i8* %15, %16
  %18 = select i1 %17, i32 -1553073518, i32 1306187039
  store i32 %18, i32* %10
  br label %21

; <label>:19:                                     ; preds = %11
  call void @_ZN2io5flushEv()
  store i32 1306187039, i32* %10
  br label %21

; <label>:20:                                     ; preds = %11
  ret void

; <label>:21:                                     ; preds = %19, %14, %13
  br label %11
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io2rdIiEEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i8*
  %3 = alloca i8*
  %4 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32 1, i32* @_ZN2io1fE, align 4
  %5 = load i8*, i8** @_ZN2io2ISE, align 8
  store i8* %5, i8** %3
  %6 = load i8*, i8** @_ZN2io2ITE, align 8
  store i8* %6, i8** %2
  %7 = alloca i32
  store i32 75199993, i32* %7
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i1
  %11 = alloca i32
  %12 = alloca i32
  %13 = alloca i1
  %14 = alloca i32
  %15 = alloca i32
  br label %16

; <label>:16:                                     ; preds = %1, %157
  %17 = load i32, i32* %7
  switch i32 %17, label %18 [
    i32 75199993, label %19
    i32 497073682, label %24
    i32 817162827, label %32
    i32 -612599019, label %33
    i32 -867367258, label %38
    i32 1512424776, label %40
    i32 -657206070, label %45
    i32 1812839481, label %48
    i32 1496241556, label %53
    i32 2006555594, label %57
    i32 1713771704, label %60
    i32 -974569581, label %65
    i32 -578250403, label %66
    i32 -110572587, label %67
    i32 -1981640630, label %72
    i32 -865993860, label %80
    i32 1937804767, label %81
    i32 -842527948, label %86
    i32 1209486291, label %88
    i32 -1926700612, label %93
    i32 901191748, label %96
    i32 735066000, label %98
    i32 520321203, label %103
    i32 1779204881, label %107
    i32 373788906, label %110
    i32 160603712, label %111
    i32 -871914727, label %128
    i32 638020087, label %136
    i32 951533032, label %137
    i32 -1149525737, label %142
    i32 1867056604, label %144
    i32 1536061800, label %149
    i32 -403087308, label %152
  ]

; <label>:18:                                     ; preds = %16
  br label %157

; <label>:19:                                     ; preds = %16
  %20 = load volatile i8*, i8** %3
  %21 = load volatile i8*, i8** %2
  %22 = icmp eq i8* %20, %21
  %23 = select i1 %22, i32 497073682, i32 1512424776
  store i32 %23, i32* %7
  br label %157

; <label>:24:                                     ; preds = %16
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i32 0, i32 0), i8** @_ZN2io2ISE, align 8
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %26 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i32 0, i32 0), i64 1, i64 2097153, %struct._IO_FILE* %25)
  %27 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i32 0, i32 0), i64 %26
  store i8* %27, i8** @_ZN2io2ITE, align 8
  %28 = load i8*, i8** @_ZN2io2ISE, align 8
  %29 = load i8*, i8** @_ZN2io2ITE, align 8
  %30 = icmp eq i8* %28, %29
  %31 = select i1 %30, i32 817162827, i32 -612599019
  store i32 %31, i32* %7
  br label %157

; <label>:32:                                     ; preds = %16
  store i32 -867367258, i32* %7
  store i32 -1, i32* %8
  br label %157

; <label>:33:                                     ; preds = %16
  %34 = load i8*, i8** @_ZN2io2ISE, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** @_ZN2io2ISE, align 8
  %36 = load i8, i8* %34, align 1
  %37 = sext i8 %36 to i32
  store i32 -867367258, i32* %7
  store i32 %37, i32* %8
  br label %157

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %8
  store i32 -657206070, i32* %7
  store i32 %39, i32* %9
  br label %157

; <label>:40:                                     ; preds = %16
  %41 = load i8*, i8** @_ZN2io2ISE, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** @_ZN2io2ISE, align 8
  %43 = load i8, i8* %41, align 1
  %44 = sext i8 %43 to i32
  store i32 -657206070, i32* %7
  store i32 %44, i32* %9
  br label %157

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %9
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* @_ZN2io1cE, align 1
  store i32 1812839481, i32* %7
  br label %157

; <label>:48:                                     ; preds = %16
  %49 = load i8, i8* @_ZN2io1cE, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp slt i32 %50, 48
  %52 = select i1 %51, i32 2006555594, i32 1496241556
  store i32 %52, i32* %7
  store i1 true, i1* %10
  br label %157

; <label>:53:                                     ; preds = %16
  %54 = load i8, i8* @_ZN2io1cE, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sgt i32 %55, 57
  store i32 2006555594, i32* %7
  store i1 %56, i1* %10
  br label %157

; <label>:57:                                     ; preds = %16
  %58 = load i1, i1* %10
  %59 = select i1 %58, i32 1713771704, i32 901191748
  store i32 %59, i32* %7
  br label %157

; <label>:60:                                     ; preds = %16
  %61 = load i8, i8* @_ZN2io1cE, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 45
  %64 = select i1 %63, i32 -974569581, i32 -578250403
  store i32 %64, i32* %7
  br label %157

; <label>:65:                                     ; preds = %16
  store i32 -1, i32* @_ZN2io1fE, align 4
  store i32 -578250403, i32* %7
  br label %157

; <label>:66:                                     ; preds = %16
  store i32 -110572587, i32* %7
  br label %157

; <label>:67:                                     ; preds = %16
  %68 = load i8*, i8** @_ZN2io2ISE, align 8
  %69 = load i8*, i8** @_ZN2io2ITE, align 8
  %70 = icmp eq i8* %68, %69
  %71 = select i1 %70, i32 -1981640630, i32 1209486291
  store i32 %71, i32* %7
  br label %157

; <label>:72:                                     ; preds = %16
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i32 0, i32 0), i8** @_ZN2io2ISE, align 8
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %74 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i32 0, i32 0), i64 1, i64 2097153, %struct._IO_FILE* %73)
  %75 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i32 0, i32 0), i64 %74
  store i8* %75, i8** @_ZN2io2ITE, align 8
  %76 = load i8*, i8** @_ZN2io2ISE, align 8
  %77 = load i8*, i8** @_ZN2io2ITE, align 8
  %78 = icmp eq i8* %76, %77
  %79 = select i1 %78, i32 -865993860, i32 1937804767
  store i32 %79, i32* %7
  br label %157

; <label>:80:                                     ; preds = %16
  store i32 -842527948, i32* %7
  store i32 -1, i32* %11
  br label %157

; <label>:81:                                     ; preds = %16
  %82 = load i8*, i8** @_ZN2io2ISE, align 8
  %83 = getelementptr inbounds i8, i8* %82, i32 1
  store i8* %83, i8** @_ZN2io2ISE, align 8
  %84 = load i8, i8* %82, align 1
  %85 = sext i8 %84 to i32
  store i32 -842527948, i32* %7
  store i32 %85, i32* %11
  br label %157

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %11
  store i32 -1926700612, i32* %7
  store i32 %87, i32* %12
  br label %157

; <label>:88:                                     ; preds = %16
  %89 = load i8*, i8** @_ZN2io2ISE, align 8
  %90 = getelementptr inbounds i8, i8* %89, i32 1
  store i8* %90, i8** @_ZN2io2ISE, align 8
  %91 = load i8, i8* %89, align 1
  %92 = sext i8 %91 to i32
  store i32 -1926700612, i32* %7
  store i32 %92, i32* %12
  br label %157

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %12
  %95 = trunc i32 %94 to i8
  store i8 %95, i8* @_ZN2io1cE, align 1
  store i32 1812839481, i32* %7
  br label %157

; <label>:96:                                     ; preds = %16
  %97 = load i32*, i32** %4, align 8
  store i32 0, i32* %97, align 4
  store i32 735066000, i32* %7
  br label %157

; <label>:98:                                     ; preds = %16
  %99 = load i8, i8* @_ZN2io1cE, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sge i32 %100, 48
  %102 = select i1 %101, i32 520321203, i32 1779204881
  store i32 %102, i32* %7
  store i1 false, i1* %13
  br label %157

; <label>:103:                                    ; preds = %16
  %104 = load i8, i8* @_ZN2io1cE, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sle i32 %105, 57
  store i32 1779204881, i32* %7
  store i1 %106, i1* %13
  br label %157

; <label>:107:                                    ; preds = %16
  %108 = load i1, i1* %13
  %109 = select i1 %108, i32 373788906, i32 -403087308
  store i32 %109, i32* %7
  br label %157

; <label>:110:                                    ; preds = %16
  store i32 160603712, i32* %7
  br label %157

; <label>:111:                                    ; preds = %16
  %112 = load i32*, i32** %4, align 8
  %113 = load i32, i32* %112, align 4
  %114 = shl i32 %113, 3
  %115 = load i32*, i32** %4, align 8
  %116 = load i32, i32* %115, align 4
  %117 = shl i32 %116, 1
  %118 = add nsw i32 %114, %117
  %119 = load i8, i8* @_ZN2io1cE, align 1
  %120 = sext i8 %119 to i32
  %121 = and i32 %120, 15
  %122 = add nsw i32 %118, %121
  %123 = load i32*, i32** %4, align 8
  store i32 %122, i32* %123, align 4
  %124 = load i8*, i8** @_ZN2io2ISE, align 8
  %125 = load i8*, i8** @_ZN2io2ITE, align 8
  %126 = icmp eq i8* %124, %125
  %127 = select i1 %126, i32 -871914727, i32 1867056604
  store i32 %127, i32* %7
  br label %157

; <label>:128:                                    ; preds = %16
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i32 0, i32 0), i8** @_ZN2io2ISE, align 8
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %130 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i32 0, i32 0), i64 1, i64 2097153, %struct._IO_FILE* %129)
  %131 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i32 0, i32 0), i64 %130
  store i8* %131, i8** @_ZN2io2ITE, align 8
  %132 = load i8*, i8** @_ZN2io2ISE, align 8
  %133 = load i8*, i8** @_ZN2io2ITE, align 8
  %134 = icmp eq i8* %132, %133
  %135 = select i1 %134, i32 638020087, i32 951533032
  store i32 %135, i32* %7
  br label %157

; <label>:136:                                    ; preds = %16
  store i32 -1149525737, i32* %7
  store i32 -1, i32* %14
  br label %157

; <label>:137:                                    ; preds = %16
  %138 = load i8*, i8** @_ZN2io2ISE, align 8
  %139 = getelementptr inbounds i8, i8* %138, i32 1
  store i8* %139, i8** @_ZN2io2ISE, align 8
  %140 = load i8, i8* %138, align 1
  %141 = sext i8 %140 to i32
  store i32 -1149525737, i32* %7
  store i32 %141, i32* %14
  br label %157

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %14
  store i32 1536061800, i32* %7
  store i32 %143, i32* %15
  br label %157

; <label>:144:                                    ; preds = %16
  %145 = load i8*, i8** @_ZN2io2ISE, align 8
  %146 = getelementptr inbounds i8, i8* %145, i32 1
  store i8* %146, i8** @_ZN2io2ISE, align 8
  %147 = load i8, i8* %145, align 1
  %148 = sext i8 %147 to i32
  store i32 1536061800, i32* %7
  store i32 %148, i32* %15
  br label %157

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %15
  %151 = trunc i32 %150 to i8
  store i8 %151, i8* @_ZN2io1cE, align 1
  store i32 735066000, i32* %7
  br label %157

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* @_ZN2io1fE, align 4
  %154 = load i32*, i32** %4, align 8
  %155 = load i32, i32* %154, align 4
  %156 = mul nsw i32 %155, %153
  store i32 %156, i32* %154, align 4
  ret void

; <label>:157:                                    ; preds = %149, %144, %142, %137, %136, %128, %111, %110, %107, %103, %98, %96, %93, %88, %86, %81, %80, %72, %67, %66, %65, %60, %57, %53, %48, %45, %40, %38, %33, %32, %24, %19, %18
  br label %16
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s847347408.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
