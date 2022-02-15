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
  %3 = alloca i32
  store i32 9294269, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %14
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 9294269, label %7
    i32 1529702649, label %12
    i32 -275941226, label %13
  ]

; <label>:6:                                      ; preds = %4
  br label %14

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %2, align 4
  %10 = icmp ne i32 %8, 0
  %11 = select i1 %10, i32 1529702649, i32 -275941226
  store i32 %11, i32* %3
  br label %14

; <label>:12:                                     ; preds = %4
  call void @_Z5solvev()
  store i32 9294269, i32* %3
  br label %14

; <label>:13:                                     ; preds = %4
  ret i32 0

; <label>:14:                                     ; preds = %12, %7, %6
  br label %4
}

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
  store i32 -206862390, i32* %7
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
    i32 -206862390, label %19
    i32 -9190824, label %24
    i32 -1975859087, label %32
    i32 568278601, label %33
    i32 1949058129, label %38
    i32 2015590948, label %40
    i32 -1886544204, label %45
    i32 -313988859, label %48
    i32 -176632228, label %53
    i32 -1761804169, label %57
    i32 -1796970770, label %60
    i32 1856929893, label %65
    i32 644260596, label %66
    i32 1048011707, label %67
    i32 -1161699795, label %72
    i32 1824715010, label %80
    i32 -1358788401, label %81
    i32 1234409954, label %86
    i32 -457380956, label %88
    i32 -1882817330, label %93
    i32 1843053484, label %96
    i32 -1965391165, label %98
    i32 -275309923, label %103
    i32 -1391729083, label %107
    i32 292711665, label %110
    i32 1025358348, label %111
    i32 -1979589029, label %128
    i32 -612279602, label %136
    i32 -824367208, label %137
    i32 -1310493972, label %142
    i32 -685998963, label %144
    i32 1341748618, label %149
    i32 484001023, label %152
  ]

; <label>:18:                                     ; preds = %16
  br label %157

; <label>:19:                                     ; preds = %16
  %20 = load volatile i8*, i8** %3
  %21 = load volatile i8*, i8** %2
  %22 = icmp eq i8* %20, %21
  %23 = select i1 %22, i32 -9190824, i32 2015590948
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
  %31 = select i1 %30, i32 -1975859087, i32 568278601
  store i32 %31, i32* %7
  br label %157

; <label>:32:                                     ; preds = %16
  store i32 1949058129, i32* %7
  store i32 -1, i32* %8
  br label %157

; <label>:33:                                     ; preds = %16
  %34 = load i8*, i8** @_ZN2io2ISE, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** @_ZN2io2ISE, align 8
  %36 = load i8, i8* %34, align 1
  %37 = sext i8 %36 to i32
  store i32 1949058129, i32* %7
  store i32 %37, i32* %8
  br label %157

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %8
  store i32 -1886544204, i32* %7
  store i32 %39, i32* %9
  br label %157

; <label>:40:                                     ; preds = %16
  %41 = load i8*, i8** @_ZN2io2ISE, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** @_ZN2io2ISE, align 8
  %43 = load i8, i8* %41, align 1
  %44 = sext i8 %43 to i32
  store i32 -1886544204, i32* %7
  store i32 %44, i32* %9
  br label %157

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %9
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* @_ZN2io1cE, align 1
  store i32 -313988859, i32* %7
  br label %157

; <label>:48:                                     ; preds = %16
  %49 = load i8, i8* @_ZN2io1cE, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp slt i32 %50, 48
  %52 = select i1 %51, i32 -1761804169, i32 -176632228
  store i32 %52, i32* %7
  store i1 true, i1* %10
  br label %157

; <label>:53:                                     ; preds = %16
  %54 = load i8, i8* @_ZN2io1cE, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sgt i32 %55, 57
  store i32 -1761804169, i32* %7
  store i1 %56, i1* %10
  br label %157

; <label>:57:                                     ; preds = %16
  %58 = load i1, i1* %10
  %59 = select i1 %58, i32 -1796970770, i32 1843053484
  store i32 %59, i32* %7
  br label %157

; <label>:60:                                     ; preds = %16
  %61 = load i8, i8* @_ZN2io1cE, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 45
  %64 = select i1 %63, i32 1856929893, i32 644260596
  store i32 %64, i32* %7
  br label %157

; <label>:65:                                     ; preds = %16
  store i32 -1, i32* @_ZN2io1fE, align 4
  store i32 644260596, i32* %7
  br label %157

; <label>:66:                                     ; preds = %16
  store i32 1048011707, i32* %7
  br label %157

; <label>:67:                                     ; preds = %16
  %68 = load i8*, i8** @_ZN2io2ISE, align 8
  %69 = load i8*, i8** @_ZN2io2ITE, align 8
  %70 = icmp eq i8* %68, %69
  %71 = select i1 %70, i32 -1161699795, i32 -457380956
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
  %79 = select i1 %78, i32 1824715010, i32 -1358788401
  store i32 %79, i32* %7
  br label %157

; <label>:80:                                     ; preds = %16
  store i32 1234409954, i32* %7
  store i32 -1, i32* %11
  br label %157

; <label>:81:                                     ; preds = %16
  %82 = load i8*, i8** @_ZN2io2ISE, align 8
  %83 = getelementptr inbounds i8, i8* %82, i32 1
  store i8* %83, i8** @_ZN2io2ISE, align 8
  %84 = load i8, i8* %82, align 1
  %85 = sext i8 %84 to i32
  store i32 1234409954, i32* %7
  store i32 %85, i32* %11
  br label %157

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %11
  store i32 -1882817330, i32* %7
  store i32 %87, i32* %12
  br label %157

; <label>:88:                                     ; preds = %16
  %89 = load i8*, i8** @_ZN2io2ISE, align 8
  %90 = getelementptr inbounds i8, i8* %89, i32 1
  store i8* %90, i8** @_ZN2io2ISE, align 8
  %91 = load i8, i8* %89, align 1
  %92 = sext i8 %91 to i32
  store i32 -1882817330, i32* %7
  store i32 %92, i32* %12
  br label %157

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %12
  %95 = trunc i32 %94 to i8
  store i8 %95, i8* @_ZN2io1cE, align 1
  store i32 -313988859, i32* %7
  br label %157

; <label>:96:                                     ; preds = %16
  %97 = load i32*, i32** %4, align 8
  store i32 0, i32* %97, align 4
  store i32 -1965391165, i32* %7
  br label %157

; <label>:98:                                     ; preds = %16
  %99 = load i8, i8* @_ZN2io1cE, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sge i32 %100, 48
  %102 = select i1 %101, i32 -275309923, i32 -1391729083
  store i32 %102, i32* %7
  store i1 false, i1* %13
  br label %157

; <label>:103:                                    ; preds = %16
  %104 = load i8, i8* @_ZN2io1cE, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sle i32 %105, 57
  store i32 -1391729083, i32* %7
  store i1 %106, i1* %13
  br label %157

; <label>:107:                                    ; preds = %16
  %108 = load i1, i1* %13
  %109 = select i1 %108, i32 292711665, i32 484001023
  store i32 %109, i32* %7
  br label %157

; <label>:110:                                    ; preds = %16
  store i32 1025358348, i32* %7
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
  %127 = select i1 %126, i32 -1979589029, i32 -685998963
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
  %135 = select i1 %134, i32 -612279602, i32 -824367208
  store i32 %135, i32* %7
  br label %157

; <label>:136:                                    ; preds = %16
  store i32 -1310493972, i32* %7
  store i32 -1, i32* %14
  br label %157

; <label>:137:                                    ; preds = %16
  %138 = load i8*, i8** @_ZN2io2ISE, align 8
  %139 = getelementptr inbounds i8, i8* %138, i32 1
  store i8* %139, i8** @_ZN2io2ISE, align 8
  %140 = load i8, i8* %138, align 1
  %141 = sext i8 %140 to i32
  store i32 -1310493972, i32* %7
  store i32 %141, i32* %14
  br label %157

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %14
  store i32 1341748618, i32* %7
  store i32 %143, i32* %15
  br label %157

; <label>:144:                                    ; preds = %16
  %145 = load i8*, i8** @_ZN2io2ISE, align 8
  %146 = getelementptr inbounds i8, i8* %145, i32 1
  store i8* %146, i8** @_ZN2io2ISE, align 8
  %147 = load i8, i8* %145, align 1
  %148 = sext i8 %147 to i32
  store i32 1341748618, i32* %7
  store i32 %148, i32* %15
  br label %157

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %15
  %151 = trunc i32 %150 to i8
  store i8 %151, i8* @_ZN2io1cE, align 1
  store i32 -1965391165, i32* %7
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
  %13 = sub nsw i32 %12, 1
  %14 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %15 = load i32, i32* %14, align 4
  %16 = add nsw i32 %15, 1
  %17 = sdiv i32 %13, %16
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @k, align 4
  store i32 0, i32* %1, align 4
  %19 = load i32, i32* @a, align 4
  %20 = load i32, i32* @b, align 4
  %21 = add nsw i32 %19, %20
  store i32 %21, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %39, %0
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %27, %28
  %30 = add nsw i32 %29, 1
  %31 = ashr i32 %30, 1
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %3, align 4
  %33 = call zeroext i1 @_Z2pdi(i32 %32)
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %3, align 4
  store i32 %35, i32* %1, align 4
  br label %39

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %36, %34
  br label %22

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* @c, align 4
  store i32 %41, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %54, %40
  %43 = load i32, i32* %4, align 4
  %44 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1, i32* dereferenceable(4) @d)
  %45 = load i32, i32* %44, align 4
  %46 = icmp sle i32 %43, %45
  br i1 %46, label %47, label %57

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* @k, align 4
  %50 = add nsw i32 %49, 1
  %51 = srem i32 %48, %50
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i8 65, i8 66
  call void @_ZN2io6printcEc(i8 signext %53)
  br label %54

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  br label %42

; <label>:57:                                     ; preds = %42
  %58 = load i32, i32* %1, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  %60 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @c, i32* dereferenceable(4) %6)
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %78, %57
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* @d, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %81

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @a, align 4
  %68 = load i32, i32* @b, align 4
  %69 = add nsw i32 %67, %68
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %69, %70
  %72 = add nsw i32 %71, 1
  %73 = load i32, i32* @k, align 4
  %74 = add nsw i32 %73, 1
  %75 = srem i32 %72, %74
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i8 66, i8 65
  call void @_ZN2io6printcEc(i8 signext %77)
  br label %78

; <label>:78:                                     ; preds = %66
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  br label %62

; <label>:81:                                     ; preds = %62
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %7, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %8)
          to label %82 unwind label %84

; <label>:82:                                     ; preds = %81
  invoke void @_ZN2io6printsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %7)
          to label %83 unwind label %88

; <label>:83:                                     ; preds = %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  ret void

; <label>:84:                                     ; preds = %81
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %9, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %10, align 4
  br label %92

; <label>:88:                                     ; preds = %82
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %9, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %92

; <label>:92:                                     ; preds = %88, %84
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i8*, i8** %9, align 8
  %95 = load i32, i32* %10, align 4
  %96 = insertvalue { i8*, i32 } undef, i8* %94, 0
  %97 = insertvalue { i8*, i32 } %96, i32 %95, 1
  resume { i8*, i32 } %97
}

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
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1478745302, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1478745302, label %16
    i32 -1668312167, label %21
    i32 1538776555, label %23
    i32 -415693104, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1668312167, i32 1538776555
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -415693104, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -415693104, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1771528240, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1771528240, label %16
    i32 430807321, label %21
    i32 -1100706035, label %23
    i32 2069493535, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 430807321, i32 -1100706035
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 2069493535, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 2069493535, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_Z2pdi(i32) #0 comdat {
  %2 = alloca i32
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 1248859485, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %55
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1248859485, label %12
    i32 -1297523716, label %16
    i32 -892475454, label %17
    i32 -1928858765, label %24
    i32 -1890954308, label %28
    i32 -1404039656, label %53
  ]

; <label>:11:                                     ; preds = %9
  br label %55

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -892475454, i32 -1297523716
  store i32 %15, i32* %8
  br label %55

; <label>:16:                                     ; preds = %9
  store i1 true, i1* %3, align 1
  store i32 -1404039656, i32* %8
  br label %55

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @k, align 4
  %20 = add nsw i32 %19, 1
  %21 = srem i32 %18, %20
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -1890954308, i32 -1928858765
  store i32 %23, i32* %8
  br label %55

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %25, 1
  %27 = call zeroext i1 @_Z2pdi(i32 %26)
  store i1 %27, i1* %3, align 1
  store i32 -1404039656, i32* %8
  br label %55

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* @a, align 4
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* @k, align 4
  %33 = add nsw i32 %32, 1
  %34 = sdiv i32 %31, %33
  %35 = sub nsw i32 %30, %34
  %36 = sub nsw i32 %29, %35
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* @b, align 4
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* @k, align 4
  %40 = add nsw i32 %39, 1
  %41 = sdiv i32 %38, %40
  %42 = sub nsw i32 %37, %41
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 1, %47
  %49 = load i32, i32* @k, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %48, %50
  %52 = icmp sle i64 %44, %51
  store i1 %52, i1* %3, align 1
  store i32 -1404039656, i32* %8
  br label %55

; <label>:53:                                     ; preds = %9
  %54 = load i1, i1* %3, align 1
  ret i1 %54

; <label>:55:                                     ; preds = %28, %24, %17, %16, %12, %11
  br label %9
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
  %5 = alloca i32
  store i32 -2067854472, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2067854472, label %9
    i32 -1382390020, label %14
    i32 42849813, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @_ZN2io1tE, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -1382390020, i32 42849813
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
  store i32 -2067854472, i32* %5
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

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
  store i32 -502968008, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %21
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -502968008, label %14
    i32 -159897313, label %19
    i32 -900547486, label %20
  ]

; <label>:13:                                     ; preds = %11
  br label %21

; <label>:14:                                     ; preds = %11
  %15 = load volatile i8*, i8** %3
  %16 = load volatile i8*, i8** %2
  %17 = icmp eq i8* %15, %16
  %18 = select i1 %17, i32 -159897313, i32 -900547486
  store i32 %18, i32* %10
  br label %21

; <label>:19:                                     ; preds = %11
  call void @_ZN2io5flushEv()
  store i32 -900547486, i32* %10
  br label %21

; <label>:20:                                     ; preds = %11
  ret void

; <label>:21:                                     ; preds = %19, %14, %13
  br label %11
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
