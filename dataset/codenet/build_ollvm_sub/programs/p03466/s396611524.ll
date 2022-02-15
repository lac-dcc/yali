; ModuleID = 'Project_CodeNet_C++1400/p03466/s396611524.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s396611524.cpp"
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

$_ZN2io2rdIiEEvRT_ = comdat any

$_Z5solvev = comdat any

$_ZN2io5flushEv = comdat any

$__clang_call_terminate = comdat any

$_ZN2io2rdIiEEvRT_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z2pdi = comdat any

$_ZN2io6printcEc = comdat any

$_ZN2io6printsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN2io2pcEc = comdat any

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
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@k = global i32 0, align 4
@stdout = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s396611524.cpp, i8* null }]

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
  call void @__clang_call_terminate(i8* %7) #7
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZN2io2rdIiEEvRT_(i32* dereferenceable(4) %2)
  br label %3

; <label>:3:                                      ; preds = %9, %0
  %4 = load i32, i32* %2, align 4
  %5 = sub i32 0, -1
  %6 = sub i32 %4, %5
  %7 = add nsw i32 %4, -1
  store i32 %6, i32* %2, align 4
  %8 = icmp ne i32 %4, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %3
  call void @_Z5solvev()
  br label %3

; <label>:10:                                     ; preds = %3
  ret i32 0
}

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
  %92 = sub i32 0, %91
  %93 = sub i32 %88, %92
  %94 = add nsw i32 %88, %91
  %95 = load i8, i8* @_ZN2io1cE, align 1
  %96 = sext i8 %95 to i32
  %97 = xor i32 15, -1
  %98 = xor i32 %96, %97
  %99 = and i32 %98, %96
  %100 = and i32 %96, 15
  %101 = sub i32 0, %93
  %102 = sub i32 0, %99
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %93, %99
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5solvev() #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i8*
  %10 = alloca i32
  call void @_ZN2io2rdIiEEvRT_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  call void @_ZN2io2rdIiEEvRT_S2_(i32* dereferenceable(4) @c, i32* dereferenceable(4) @d)
  %11 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %12 = load i32, i32* %11, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  %16 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %17 = load i32, i32* %16, align 4
  %18 = sub i32 %17, -901235904
  %19 = add i32 %18, 1
  %20 = add i32 %19, -901235904
  %21 = add nsw i32 %17, 1
  %22 = sdiv i32 %14, %20
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* @k, align 4
  store i32 0, i32* %1, align 4
  %26 = load i32, i32* @a, align 4
  %27 = load i32, i32* @b, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 %26, %28
  %30 = add nsw i32 %26, %27
  store i32 %29, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %56, %0
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %57

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 %36, 401827965
  %39 = add i32 %38, %37
  %40 = add i32 %39, 401827965
  %41 = add nsw i32 %36, %37
  %42 = sub i32 0, 1
  %43 = sub i32 %40, %42
  %44 = add nsw i32 %40, 1
  %45 = ashr i32 %43, 1
  store i32 %45, i32* %3, align 4
  %46 = load i32, i32* %3, align 4
  %47 = call zeroext i1 @_Z2pdi(i32 %46)
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %35
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* %1, align 4
  br label %56

; <label>:50:                                     ; preds = %35
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 %51, 85463536
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 85463536
  %55 = sub nsw i32 %51, 1
  store i32 %54, i32* %2, align 4
  br label %56

; <label>:56:                                     ; preds = %50, %48
  br label %31

; <label>:57:                                     ; preds = %31
  %58 = load i32, i32* @c, align 4
  store i32 %58, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %74, %57
  %60 = load i32, i32* %4, align 4
  %61 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1, i32* dereferenceable(4) @d)
  %62 = load i32, i32* %61, align 4
  %63 = icmp sle i32 %60, %62
  br i1 %63, label %64, label %81

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* @k, align 4
  %67 = add i32 %66, 609291198
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 609291198
  %70 = add nsw i32 %66, 1
  %71 = srem i32 %65, %69
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i8 65, i8 66
  call void @_ZN2io6printcEc(i8 signext %73)
  br label %74

; <label>:74:                                     ; preds = %64
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %4, align 4
  br label %59

; <label>:81:                                     ; preds = %59
  %82 = load i32, i32* %1, align 4
  %83 = sub i32 %82, -975518909
  %84 = add i32 %83, 1
  %85 = add i32 %84, -975518909
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %6, align 4
  %87 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @c, i32* dereferenceable(4) %6)
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %117, %81
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* @d, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %122

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* @a, align 4
  %95 = load i32, i32* @b, align 4
  %96 = add i32 %94, 2069265718
  %97 = add i32 %96, %95
  %98 = sub i32 %97, 2069265718
  %99 = add nsw i32 %94, %95
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 0, %100
  %102 = add i32 %98, %101
  %103 = sub nsw i32 %98, %100
  %104 = sub i32 %102, 1278284913
  %105 = add i32 %104, 1
  %106 = add i32 %105, 1278284913
  %107 = add nsw i32 %102, 1
  %108 = load i32, i32* @k, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  %114 = srem i32 %106, %112
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i8 66, i8 65
  call void @_ZN2io6printcEc(i8 signext %116)
  br label %117

; <label>:117:                                    ; preds = %93
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %5, align 4
  br label %89

; <label>:122:                                    ; preds = %89
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %7, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %8)
          to label %123 unwind label %125

; <label>:123:                                    ; preds = %122
  invoke void @_ZN2io6printsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %7)
          to label %124 unwind label %129

; <label>:124:                                    ; preds = %123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  ret void

; <label>:125:                                    ; preds = %122
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = extractvalue { i8*, i32 } %126, 0
  store i8* %127, i8** %9, align 8
  %128 = extractvalue { i8*, i32 } %126, 1
  store i32 %128, i32* %10, align 4
  br label %133

; <label>:129:                                    ; preds = %123
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = extractvalue { i8*, i32 } %130, 0
  store i8* %131, i8** %9, align 8
  %132 = extractvalue { i8*, i32 } %130, 1
  store i32 %132, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %133

; <label>:133:                                    ; preds = %129, %125
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i8*, i8** %9, align 8
  %136 = load i32, i32* %10, align 4
  %137 = insertvalue { i8*, i32 } undef, i8* %135, 0
  %138 = insertvalue { i8*, i32 } %137, i32 %136, 1
  resume { i8*, i32 } %138
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io5flushEv() #0 comdat {
  %1 = load i8*, i8** @_ZN2io2OSE, align 8
  %2 = ptrtoint i8* %1 to i64
  %3 = add i64 %2, -4487193649128749564
  %4 = sub i64 %3, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %5 = sub i64 %4, -4487193649128749564
  %6 = sub i64 %2, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %8 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i32 0, i32 0), i64 1, i64 %5, %struct._IO_FILE* %7)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i32 0, i32 0), i8** @_ZN2io2OSE, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #7
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io2rdIiEEvRT_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  call void @_ZN2io2rdIiEEvRT_(i32* dereferenceable(4) %5)
  %6 = load i32*, i32** %4, align 8
  call void @_ZN2io2rdIiEEvRT_(i32* dereferenceable(4) %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_Z2pdi(i32) #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

; <label>:8:                                      ; preds = %1
  store i1 true, i1* %2, align 1
  br label %66

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @k, align 4
  %12 = sub i32 %11, 1961686585
  %13 = add i32 %12, 1
  %14 = add i32 %13, 1961686585
  %15 = add nsw i32 %11, 1
  %16 = srem i32 %10, %14
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %24, label %18

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub nsw i32 %19, 1
  %23 = call zeroext i1 @_Z2pdi(i32 %21)
  store i1 %23, i1* %2, align 1
  br label %66

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* @a, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @k, align 4
  %29 = add i32 %28, -961241324
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -961241324
  %32 = add nsw i32 %28, 1
  %33 = sdiv i32 %27, %31
  %34 = add i32 %26, -1479517743
  %35 = sub i32 %34, %33
  %36 = sub i32 %35, -1479517743
  %37 = sub nsw i32 %26, %33
  %38 = sub i32 0, %36
  %39 = add i32 %25, %38
  %40 = sub nsw i32 %25, %36
  store i32 %39, i32* %4, align 4
  %41 = load i32, i32* @b, align 4
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* @k, align 4
  %44 = sub i32 %43, -1663771648
  %45 = add i32 %44, 1
  %46 = add i32 %45, -1663771648
  %47 = add nsw i32 %43, 1
  %48 = sdiv i32 %42, %46
  %49 = sub i32 %41, 1507487993
  %50 = sub i32 %49, %48
  %51 = add i32 %50, 1507487993
  %52 = sub nsw i32 %41, %48
  store i32 %51, i32* %5, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 %55, -606864716
  %57 = add i32 %56, 1
  %58 = add i32 %57, -606864716
  %59 = add nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = mul nsw i64 1, %60
  %62 = load i32, i32* @k, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %61, %63
  %65 = icmp sle i64 %54, %64
  store i1 %65, i1* %2, align 1
  br label %66

; <label>:66:                                     ; preds = %24, %18, %8
  %67 = load i1, i1* %2, align 1
  ret i1 %67
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io6printcEc(i8 signext) #0 comdat {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  call void @_ZN2io2pcEc(i8 signext %3)
  ret void
}

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
  br i1 %8, label %9, label %17

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @_ZN2io1tE, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %13 = add nsw i32 %10, 1
  store i32 %12, i32* @_ZN2io1tE, align 4
  %14 = sext i32 %10 to i64
  %15 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %14)
  %16 = load i8, i8* %15, align 1
  call void @_ZN2io2pcEc(i8 signext %16)
  br label %5

; <label>:17:                                     ; preds = %5
  call void @_ZN2io2pcEc(i8 signext 10)
  store i32 0, i32* @_ZN2io1tE, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

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

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s396611524.cpp() #0 section ".text.startup" {
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
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
