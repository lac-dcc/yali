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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %85

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = xor i32 %12, -1
  %15 = and i32 %13, %14
  %16 = xor i32 %13, -1
  %17 = and i32 %12, %16
  %18 = or i32 %15, %17
  %19 = xor i32 %12, %13
  %20 = load i32, i32* %6, align 4
  %21 = xor i32 %18, -1
  %22 = xor i32 %20, -1
  %23 = xor i32 -1608655477, -1
  %24 = or i32 %21, %22
  %25 = or i32 -1608655477, %23
  %26 = xor i32 %24, -1
  %27 = and i32 %26, %25
  %28 = and i32 %18, %20
  store i32 %27, i32* %7, align 4
  %29 = load i32, i32* %7, align 4
  %30 = add i32 0, -485119878
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, -485119878
  %33 = sub nsw i32 0, %29
  %34 = load i32, i32* %7, align 4
  %35 = xor i32 %32, -1
  %36 = xor i32 %34, %35
  %37 = and i32 %36, %34
  %38 = and i32 %34, %32
  store i32 %37, i32* %7, align 4
  %39 = load i32, i32* %6, align 4
  %40 = xor i32 %39, -1
  %41 = and i32 %37, %40
  %42 = xor i32 %37, -1
  %43 = and i32 %39, %42
  %44 = or i32 %41, %43
  %45 = xor i32 %39, %37
  store i32 %44, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %6, align 4
  %49 = add i32 0, -657715328
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, -657715328
  %52 = sub nsw i32 0, %48
  %53 = xor i32 %47, -1
  %54 = xor i32 %51, -1
  %55 = xor i32 1040031534, -1
  %56 = or i32 %53, %54
  %57 = or i32 1040031534, %55
  %58 = xor i32 %56, -1
  %59 = and i32 %58, %57
  %60 = and i32 %47, %51
  %61 = xor i32 %46, -1
  %62 = and i32 %59, %61
  %63 = xor i32 %59, -1
  %64 = and i32 %46, %63
  %65 = or i32 %62, %64
  %66 = xor i32 %46, %59
  store i32 %65, i32* %8, align 4
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %6, align 4
  call void @_Z1fiii(i32 %67, i32 %68, i32 %69)
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %7, align 4
  %72 = xor i32 %70, -1
  %73 = and i32 -2029836165, %72
  %74 = xor i32 -2029836165, -1
  %75 = and i32 %70, %74
  %76 = xor i32 %71, -1
  %77 = and i32 %76, -2029836165
  %78 = and i32 %71, %74
  %79 = or i32 %73, %75
  %80 = or i32 %77, %78
  %81 = xor i32 %79, %80
  %82 = xor i32 %70, %71
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %6, align 4
  call void @_Z1fiii(i32 %81, i32 %83, i32 %84)
  br label %87

; <label>:85:                                     ; preds = %3
  %86 = load i32, i32* %4, align 4
  call void @_ZN2io5printIiEEvT_c(i32 %86, i8 signext 32)
  br label %87

; <label>:87:                                     ; preds = %85, %11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io5printIiEEvT_c(i32, i8 signext) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, i32* %3, align 4
  store i8 %1, i8* %4, align 1
  %5 = load i32, i32* %3, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

; <label>:7:                                      ; preds = %2
  call void @_ZN2io2pcEc(i8 signext 48)
  br label %8

; <label>:8:                                      ; preds = %7, %2
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %8
  call void @_ZN2io2pcEc(i8 signext 45)
  %12 = load i32, i32* %3, align 4
  %13 = sub i32 0, %12
  %14 = add i32 0, %13
  %15 = sub nsw i32 0, %12
  store i32 %14, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %11, %8
  br label %17

; <label>:17:                                     ; preds = %20, %16
  %18 = load i32, i32* %3, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %37

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 10
  %23 = add i32 %22, -2081383690
  %24 = add i32 %23, 48
  %25 = sub i32 %24, -2081383690
  %26 = add nsw i32 %22, 48
  %27 = trunc i32 %25 to i8
  %28 = load i32, i32* @_ZN2io1tE, align 4
  %29 = sub i32 %28, 876069087
  %30 = add i32 %29, 1
  %31 = add i32 %30, 876069087
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* @_ZN2io1tE, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZN2io2chE, i64 0, i64 %33
  store i8 %27, i8* %34, align 1
  %35 = load i32, i32* %3, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %3, align 4
  br label %17

; <label>:37:                                     ; preds = %17
  br label %38

; <label>:38:                                     ; preds = %41, %37
  %39 = load i32, i32* @_ZN2io1tE, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %50

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @_ZN2io1tE, align 4
  %43 = add i32 %42, 1058312898
  %44 = add i32 %43, -1
  %45 = sub i32 %44, 1058312898
  %46 = add nsw i32 %42, -1
  store i32 %45, i32* @_ZN2io1tE, align 4
  %47 = sext i32 %42 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZN2io2chE, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  call void @_ZN2io2pcEc(i8 signext %49)
  br label %38

; <label>:50:                                     ; preds = %38
  %51 = load i8, i8* %4, align 1
  call void @_ZN2io2pcEc(i8 signext %51)
  ret void
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
  %13 = xor i32 %11, -1
  %14 = and i32 -144422040, %13
  %15 = xor i32 -144422040, -1
  %16 = and i32 %11, %15
  %17 = xor i32 %12, -1
  %18 = and i32 %17, -144422040
  %19 = and i32 %12, %15
  %20 = or i32 %14, %16
  %21 = or i32 %18, %19
  %22 = xor i32 %20, %21
  %23 = xor i32 %11, %12
  %24 = call i32 @llvm.ctpop.i32(i32 %22)
  %25 = xor i32 %24, -1
  %26 = xor i32 1, -1
  %27 = xor i32 -1752954080, -1
  %28 = or i32 %25, %26
  %29 = or i32 -1752954080, %27
  %30 = xor i32 %28, -1
  %31 = and i32 %30, %29
  %32 = and i32 %24, 1
  %33 = icmp ne i32 %31, 0
  br i1 %33, label %34, label %54

; <label>:34:                                     ; preds = %0
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %6)
          to label %35 unwind label %45

; <label>:35:                                     ; preds = %34
  invoke void @_ZN2io6printsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %5)
          to label %36 unwind label %49

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = shl i32 1, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 1
  invoke void @_Z1fiii(i32 %37, i32 %38, i32 %42)
          to label %44 unwind label %49

; <label>:44:                                     ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  br label %66

; <label>:45:                                     ; preds = %34
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %7, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %8, align 4
  br label %53

; <label>:49:                                     ; preds = %36, %35
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %7, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %53

; <label>:53:                                     ; preds = %49, %45
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  br label %67

; <label>:54:                                     ; preds = %0
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %10)
          to label %55 unwind label %57

; <label>:55:                                     ; preds = %54
  invoke void @_ZN2io6printsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %9)
          to label %56 unwind label %61

; <label>:56:                                     ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  br label %66

; <label>:57:                                     ; preds = %54
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %7, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %8, align 4
  br label %65

; <label>:61:                                     ; preds = %55
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %7, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %65

; <label>:65:                                     ; preds = %61, %57
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  br label %67

; <label>:66:                                     ; preds = %56, %44
  ret i32 0

; <label>:67:                                     ; preds = %65, %53
  %68 = load i8*, i8** %7, align 8
  %69 = load i32, i32* %8, align 4
  %70 = insertvalue { i8*, i32 } undef, i8* %68, 0
  %71 = insertvalue { i8*, i32 } %70, i32 %69, 1
  resume { i8*, i32 } %71
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
  br label %5

; <label>:5:                                      ; preds = %9, %1
  %6 = load i32, i32* @_ZN2io1tE, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %18

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @_ZN2io1tE, align 4
  %11 = sub i32 %10, 2024582465
  %12 = add i32 %11, 1
  %13 = add i32 %12, 2024582465
  %14 = add nsw i32 %10, 1
  store i32 %13, i32* @_ZN2io1tE, align 4
  %15 = sext i32 %10 to i64
  %16 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %15)
  %17 = load i8, i8* %16, align 1
  call void @_ZN2io2pcEc(i8 signext %17)
  br label %5

; <label>:18:                                     ; preds = %5
  call void @_ZN2io2pcEc(i8 signext 10)
  store i32 0, i32* @_ZN2io1tE, align 4
  ret void
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
  %3 = sub i64 %2, 8277585924121595147
  %4 = sub i64 %3, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %5 = add i64 %4, 8277585924121595147
  %6 = sub i64 %2, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %8 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i32 0, i32 0), i64 1, i64 %5, %struct._IO_FILE* %7)
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
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = load i8*, i8** @_ZN2io2OSE, align 8
  %5 = getelementptr inbounds i8, i8* %4, i32 1
  store i8* %5, i8** @_ZN2io2OSE, align 8
  store i8 %3, i8* %4, align 1
  %6 = load i8*, i8** @_ZN2io2OSE, align 8
  %7 = load i8*, i8** @_ZN2io2OTE, align 8
  %8 = icmp eq i8* %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %1
  call void @_ZN2io5flushEv()
  br label %10

; <label>:10:                                     ; preds = %9, %1
  ret void
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io2rdIiEEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  store i32 1, i32* @_ZN2io1fE, align 4
  %3 = load i8*, i8** @_ZN2io2ISE, align 8
  %4 = load i8*, i8** @_ZN2io2ITE, align 8
  %5 = icmp eq i8* %3, %4
  br i1 %5, label %6, label %21

; <label>:6:                                      ; preds = %1
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i32 0, i32 0), i8** @_ZN2io2ISE, align 8
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %8 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i32 0, i32 0), i64 1, i64 2097153, %struct._IO_FILE* %7)
  %9 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i32 0, i32 0), i64 %8
  store i8* %9, i8** @_ZN2io2ITE, align 8
  %10 = load i8*, i8** @_ZN2io2ISE, align 8
  %11 = load i8*, i8** @_ZN2io2ITE, align 8
  %12 = icmp eq i8* %10, %11
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %6
  br label %19

; <label>:14:                                     ; preds = %6
  %15 = load i8*, i8** @_ZN2io2ISE, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** @_ZN2io2ISE, align 8
  %17 = load i8, i8* %15, align 1
  %18 = sext i8 %17 to i32
  br label %19

; <label>:19:                                     ; preds = %14, %13
  %20 = phi i32 [ -1, %13 ], [ %18, %14 ]
  br label %26

; <label>:21:                                     ; preds = %1
  %22 = load i8*, i8** @_ZN2io2ISE, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** @_ZN2io2ISE, align 8
  %24 = load i8, i8* %22, align 1
  %25 = sext i8 %24 to i32
  br label %26

; <label>:26:                                     ; preds = %21, %19
  %27 = phi i32 [ %20, %19 ], [ %25, %21 ]
  %28 = trunc i32 %27 to i8
  store i8 %28, i8* @_ZN2io1cE, align 1
  br label %29

; <label>:29:                                     ; preds = %69, %26
  %30 = load i8, i8* @_ZN2io1cE, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp slt i32 %31, 48
  br i1 %32, label %37, label %33

; <label>:33:                                     ; preds = %29
  %34 = load i8, i8* @_ZN2io1cE, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sgt i32 %35, 57
  br label %37

; <label>:37:                                     ; preds = %33, %29
  %38 = phi i1 [ true, %29 ], [ %36, %33 ]
  br i1 %38, label %39, label %72

; <label>:39:                                     ; preds = %37
  %40 = load i8, i8* @_ZN2io1cE, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 45
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %39
  store i32 -1, i32* @_ZN2io1fE, align 4
  br label %44

; <label>:44:                                     ; preds = %43, %39
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i8*, i8** @_ZN2io2ISE, align 8
  %47 = load i8*, i8** @_ZN2io2ITE, align 8
  %48 = icmp eq i8* %46, %47
  br i1 %48, label %49, label %64

; <label>:49:                                     ; preds = %45
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i32 0, i32 0), i8** @_ZN2io2ISE, align 8
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %51 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i32 0, i32 0), i64 1, i64 2097153, %struct._IO_FILE* %50)
  %52 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i32 0, i32 0), i64 %51
  store i8* %52, i8** @_ZN2io2ITE, align 8
  %53 = load i8*, i8** @_ZN2io2ISE, align 8
  %54 = load i8*, i8** @_ZN2io2ITE, align 8
  %55 = icmp eq i8* %53, %54
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %49
  br label %62

; <label>:57:                                     ; preds = %49
  %58 = load i8*, i8** @_ZN2io2ISE, align 8
  %59 = getelementptr inbounds i8, i8* %58, i32 1
  store i8* %59, i8** @_ZN2io2ISE, align 8
  %60 = load i8, i8* %58, align 1
  %61 = sext i8 %60 to i32
  br label %62

; <label>:62:                                     ; preds = %57, %56
  %63 = phi i32 [ -1, %56 ], [ %61, %57 ]
  br label %69

; <label>:64:                                     ; preds = %45
  %65 = load i8*, i8** @_ZN2io2ISE, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** @_ZN2io2ISE, align 8
  %67 = load i8, i8* %65, align 1
  %68 = sext i8 %67 to i32
  br label %69

; <label>:69:                                     ; preds = %64, %62
  %70 = phi i32 [ %63, %62 ], [ %68, %64 ]
  %71 = trunc i32 %70 to i8
  store i8 %71, i8* @_ZN2io1cE, align 1
  br label %29

; <label>:72:                                     ; preds = %37
  %73 = load i32*, i32** %2, align 8
  store i32 0, i32* %73, align 4
  br label %74

; <label>:74:                                     ; preds = %130, %72
  %75 = load i8, i8* @_ZN2io1cE, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 48
  br i1 %77, label %78, label %82

; <label>:78:                                     ; preds = %74
  %79 = load i8, i8* @_ZN2io1cE, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 57
  br label %82

; <label>:82:                                     ; preds = %78, %74
  %83 = phi i1 [ false, %74 ], [ %81, %78 ]
  br i1 %83, label %84, label %133

; <label>:84:                                     ; preds = %82
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32*, i32** %2, align 8
  %87 = load i32, i32* %86, align 4
  %88 = shl i32 %87, 3
  %89 = load i32*, i32** %2, align 8
  %90 = load i32, i32* %89, align 4
  %91 = shl i32 %90, 1
  %92 = add i32 %88, -400361051
  %93 = add i32 %92, %91
  %94 = sub i32 %93, -400361051
  %95 = add nsw i32 %88, %91
  %96 = load i8, i8* @_ZN2io1cE, align 1
  %97 = sext i8 %96 to i32
  %98 = xor i32 15, -1
  %99 = xor i32 %97, %98
  %100 = and i32 %99, %97
  %101 = and i32 %97, 15
  %102 = add i32 %94, -513664711
  %103 = add i32 %102, %100
  %104 = sub i32 %103, -513664711
  %105 = add nsw i32 %94, %100
  %106 = load i32*, i32** %2, align 8
  store i32 %104, i32* %106, align 4
  %107 = load i8*, i8** @_ZN2io2ISE, align 8
  %108 = load i8*, i8** @_ZN2io2ITE, align 8
  %109 = icmp eq i8* %107, %108
  br i1 %109, label %110, label %125

; <label>:110:                                    ; preds = %85
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i32 0, i32 0), i8** @_ZN2io2ISE, align 8
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %112 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i32 0, i32 0), i64 1, i64 2097153, %struct._IO_FILE* %111)
  %113 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i32 0, i32 0), i64 %112
  store i8* %113, i8** @_ZN2io2ITE, align 8
  %114 = load i8*, i8** @_ZN2io2ISE, align 8
  %115 = load i8*, i8** @_ZN2io2ITE, align 8
  %116 = icmp eq i8* %114, %115
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %110
  br label %123

; <label>:118:                                    ; preds = %110
  %119 = load i8*, i8** @_ZN2io2ISE, align 8
  %120 = getelementptr inbounds i8, i8* %119, i32 1
  store i8* %120, i8** @_ZN2io2ISE, align 8
  %121 = load i8, i8* %119, align 1
  %122 = sext i8 %121 to i32
  br label %123

; <label>:123:                                    ; preds = %118, %117
  %124 = phi i32 [ -1, %117 ], [ %122, %118 ]
  br label %130

; <label>:125:                                    ; preds = %85
  %126 = load i8*, i8** @_ZN2io2ISE, align 8
  %127 = getelementptr inbounds i8, i8* %126, i32 1
  store i8* %127, i8** @_ZN2io2ISE, align 8
  %128 = load i8, i8* %126, align 1
  %129 = sext i8 %128 to i32
  br label %130

; <label>:130:                                    ; preds = %125, %123
  %131 = phi i32 [ %124, %123 ], [ %129, %125 ]
  %132 = trunc i32 %131 to i8
  store i8 %132, i8* @_ZN2io1cE, align 1
  br label %74

; <label>:133:                                    ; preds = %82
  %134 = load i32, i32* @_ZN2io1fE, align 4
  %135 = load i32*, i32** %2, align 8
  %136 = load i32, i32* %135, align 4
  %137 = mul nsw i32 %136, %134
  store i32 %137, i32* %135, align 4
  ret void
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
