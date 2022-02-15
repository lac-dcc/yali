; ModuleID = 'Project_CodeNet_C++1400/p04051/s567090188.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s567090188.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z3prex = comdat any

$_Z4readv = comdat any

$_Z1Cxx = comdat any

$_Z3invx = comdat any

$_Z3ksmxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@js = global [200010 x i64] zeroinitializer, align 16
@sj = global [200010 x i64] zeroinitializer, align 16
@f = global [4510 x [4510 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s567090188.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z3prex(i64 8040)
  %7 = call i64 @_Z4readv()
  store i64 %7, i64* @n, align 8
  store i64 1, i64* %2, align 8
  br label %8

; <label>:8:                                      ; preds = %40, %0
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* @n, align 8
  %11 = icmp sle i64 %9, %10
  br i1 %11, label %12, label %46

; <label>:12:                                     ; preds = %8
  %13 = call i64 @_Z4readv()
  %14 = load i64, i64* %2, align 8
  %15 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %14
  store i64 %13, i64* %15, align 8
  %16 = call i64 @_Z4readv()
  %17 = load i64, i64* %2, align 8
  %18 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  %19 = load i64, i64* %2, align 8
  %20 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = add i64 2010, -3688687468409625038
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -3688687468409625038
  %25 = sub nsw i64 2010, %21
  %26 = getelementptr inbounds [4510 x [4510 x i64]], [4510 x [4510 x i64]]* @f, i64 0, i64 %24
  %27 = load i64, i64* %2, align 8
  %28 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = sub i64 2010, -5105332360648804794
  %31 = sub i64 %30, %29
  %32 = add i64 %31, -5105332360648804794
  %33 = sub nsw i64 2010, %29
  %34 = getelementptr inbounds [4510 x i64], [4510 x i64]* %26, i64 0, i64 %32
  %35 = load i64, i64* %34, align 8
  %36 = add i64 %35, -2515099174835721228
  %37 = add i64 %36, 1
  %38 = sub i64 %37, -2515099174835721228
  %39 = add nsw i64 %35, 1
  store i64 %38, i64* %34, align 8
  br label %40

; <label>:40:                                     ; preds = %12
  %41 = load i64, i64* %2, align 8
  %42 = add i64 %41, 1341999795393999413
  %43 = add i64 %42, 1
  %44 = sub i64 %43, 1341999795393999413
  %45 = add nsw i64 %41, 1
  store i64 %44, i64* %2, align 8
  br label %8

; <label>:46:                                     ; preds = %8
  store i64 1, i64* %3, align 8
  br label %47

; <label>:47:                                     ; preds = %97, %46
  %48 = load i64, i64* %3, align 8
  %49 = icmp sle i64 %48, 4020
  br i1 %49, label %50, label %103

; <label>:50:                                     ; preds = %47
  store i64 1, i64* %4, align 8
  br label %51

; <label>:51:                                     ; preds = %90, %50
  %52 = load i64, i64* %4, align 8
  %53 = icmp sle i64 %52, 4020
  br i1 %53, label %54, label %96

; <label>:54:                                     ; preds = %51
  %55 = load i64, i64* %3, align 8
  %56 = getelementptr inbounds [4510 x [4510 x i64]], [4510 x [4510 x i64]]* @f, i64 0, i64 %55
  %57 = load i64, i64* %4, align 8
  %58 = getelementptr inbounds [4510 x i64], [4510 x i64]* %56, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* %3, align 8
  %61 = sub i64 0, 1
  %62 = add i64 %60, %61
  %63 = sub nsw i64 %60, 1
  %64 = getelementptr inbounds [4510 x [4510 x i64]], [4510 x [4510 x i64]]* @f, i64 0, i64 %62
  %65 = load i64, i64* %4, align 8
  %66 = getelementptr inbounds [4510 x i64], [4510 x i64]* %64, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = sub i64 %59, 4973429954075561089
  %69 = add i64 %68, %67
  %70 = add i64 %69, 4973429954075561089
  %71 = add nsw i64 %59, %67
  %72 = load i64, i64* %3, align 8
  %73 = getelementptr inbounds [4510 x [4510 x i64]], [4510 x [4510 x i64]]* @f, i64 0, i64 %72
  %74 = load i64, i64* %4, align 8
  %75 = add i64 %74, -737729811878104401
  %76 = sub i64 %75, 1
  %77 = sub i64 %76, -737729811878104401
  %78 = sub nsw i64 %74, 1
  %79 = getelementptr inbounds [4510 x i64], [4510 x i64]* %73, i64 0, i64 %77
  %80 = load i64, i64* %79, align 8
  %81 = sub i64 %70, 4919912591269548287
  %82 = add i64 %81, %80
  %83 = add i64 %82, 4919912591269548287
  %84 = add nsw i64 %70, %80
  %85 = srem i64 %83, 1000000007
  %86 = load i64, i64* %3, align 8
  %87 = getelementptr inbounds [4510 x [4510 x i64]], [4510 x [4510 x i64]]* @f, i64 0, i64 %86
  %88 = load i64, i64* %4, align 8
  %89 = getelementptr inbounds [4510 x i64], [4510 x i64]* %87, i64 0, i64 %88
  store i64 %85, i64* %89, align 8
  br label %90

; <label>:90:                                     ; preds = %54
  %91 = load i64, i64* %4, align 8
  %92 = add i64 %91, 7674823613665737383
  %93 = add i64 %92, 1
  %94 = sub i64 %93, 7674823613665737383
  %95 = add nsw i64 %91, 1
  store i64 %94, i64* %4, align 8
  br label %51

; <label>:96:                                     ; preds = %51
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i64, i64* %3, align 8
  %99 = sub i64 %98, -4727211381539527006
  %100 = add i64 %99, 1
  %101 = add i64 %100, -4727211381539527006
  %102 = add nsw i64 %98, 1
  store i64 %101, i64* %3, align 8
  br label %47

; <label>:103:                                    ; preds = %47
  store i64 1, i64* %5, align 8
  br label %104

; <label>:104:                                    ; preds = %132, %103
  %105 = load i64, i64* %5, align 8
  %106 = load i64, i64* @n, align 8
  %107 = icmp sle i64 %105, %106
  br i1 %107, label %108, label %138

; <label>:108:                                    ; preds = %104
  %109 = load i64, i64* @ans, align 8
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = add i64 %112, -6784629040139495804
  %114 = add i64 %113, 2010
  %115 = sub i64 %114, -6784629040139495804
  %116 = add nsw i64 %112, 2010
  %117 = getelementptr inbounds [4510 x [4510 x i64]], [4510 x [4510 x i64]]* @f, i64 0, i64 %115
  %118 = load i64, i64* %5, align 8
  %119 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = add i64 %120, -5595955581961923721
  %122 = add i64 %121, 2010
  %123 = sub i64 %122, -5595955581961923721
  %124 = add nsw i64 %120, 2010
  %125 = getelementptr inbounds [4510 x i64], [4510 x i64]* %117, i64 0, i64 %123
  %126 = load i64, i64* %125, align 8
  %127 = add i64 %109, 4421468520805647155
  %128 = add i64 %127, %126
  %129 = sub i64 %128, 4421468520805647155
  %130 = add nsw i64 %109, %126
  %131 = srem i64 %129, 1000000007
  store i64 %131, i64* @ans, align 8
  br label %132

; <label>:132:                                    ; preds = %108
  %133 = load i64, i64* %5, align 8
  %134 = add i64 %133, -443759957631962562
  %135 = add i64 %134, 1
  %136 = sub i64 %135, -443759957631962562
  %137 = add nsw i64 %133, 1
  store i64 %136, i64* %5, align 8
  br label %104

; <label>:138:                                    ; preds = %104
  store i64 1, i64* %6, align 8
  br label %139

; <label>:139:                                    ; preds = %170, %138
  %140 = load i64, i64* %6, align 8
  %141 = load i64, i64* @n, align 8
  %142 = icmp sle i64 %140, %141
  br i1 %142, label %143, label %176

; <label>:143:                                    ; preds = %139
  %144 = load i64, i64* @ans, align 8
  %145 = add i64 %144, 4195875924168337986
  %146 = add i64 %145, 1000000007
  %147 = sub i64 %146, 4195875924168337986
  %148 = add nsw i64 %144, 1000000007
  %149 = load i64, i64* %6, align 8
  %150 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = load i64, i64* %6, align 8
  %153 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = add i64 %151, 778696149075439559
  %156 = add i64 %155, %154
  %157 = sub i64 %156, 778696149075439559
  %158 = add nsw i64 %151, %154
  %159 = mul nsw i64 2, %157
  %160 = load i64, i64* %6, align 8
  %161 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = mul nsw i64 2, %162
  %164 = call i64 @_Z1Cxx(i64 %159, i64 %163)
  %165 = sub i64 %147, -3317157330728041183
  %166 = sub i64 %165, %164
  %167 = add i64 %166, -3317157330728041183
  %168 = sub nsw i64 %147, %164
  %169 = srem i64 %167, 1000000007
  store i64 %169, i64* @ans, align 8
  br label %170

; <label>:170:                                    ; preds = %143
  %171 = load i64, i64* %6, align 8
  %172 = add i64 %171, -3277053763595929114
  %173 = add i64 %172, 1
  %174 = sub i64 %173, -3277053763595929114
  %175 = add nsw i64 %171, 1
  store i64 %174, i64* %6, align 8
  br label %139

; <label>:176:                                    ; preds = %139
  %177 = load i64, i64* @ans, align 8
  %178 = call i64 @_Z3invx(i64 2)
  %179 = mul nsw i64 %177, %178
  %180 = srem i64 %179, 1000000007
  store i64 %180, i64* @ans, align 8
  %181 = load i64, i64* @ans, align 8
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3prex(i64) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @js, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  br label %5

; <label>:5:                                      ; preds = %22, %1
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %2, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %5
  %10 = load i64, i64* %3, align 8
  %11 = add i64 %10, 810046367378002080
  %12 = sub i64 %11, 1
  %13 = sub i64 %12, 810046367378002080
  %14 = sub nsw i64 %10, 1
  %15 = getelementptr inbounds [200010 x i64], [200010 x i64]* @js, i64 0, i64 %13
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %3, align 8
  %18 = mul nsw i64 %16, %17
  %19 = srem i64 %18, 1000000007
  %20 = load i64, i64* %3, align 8
  %21 = getelementptr inbounds [200010 x i64], [200010 x i64]* @js, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  br label %22

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %3, align 8
  %24 = add i64 %23, -5279250447736625625
  %25 = add i64 %24, 1
  %26 = sub i64 %25, -5279250447736625625
  %27 = add nsw i64 %23, 1
  store i64 %26, i64* %3, align 8
  br label %5

; <label>:28:                                     ; preds = %5
  store i64 1, i64* %4, align 8
  br label %29

; <label>:29:                                     ; preds = %40, %28
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %2, align 8
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %46

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds [200010 x i64], [200010 x i64]* @js, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = call i64 @_Z3invx(i64 %36)
  %38 = load i64, i64* %4, align 8
  %39 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sj, i64 0, i64 %38
  store i64 %37, i64* %39, align 8
  br label %40

; <label>:40:                                     ; preds = %33
  %41 = load i64, i64* %4, align 8
  %42 = sub i64 %41, -5150785817378229061
  %43 = add i64 %42, 1
  %44 = add i64 %43, -5150785817378229061
  %45 = add nsw i64 %41, 1
  store i64 %44, i64* %4, align 8
  br label %29

; <label>:46:                                     ; preds = %29
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %22, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #7
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = and i1 true, %11
  %13 = xor i1 true, true
  %14 = and i1 %10, %13
  %15 = or i1 %12, %14
  %16 = xor i1 %10, true
  br i1 %15, label %17, label %25

; <label>:17:                                     ; preds = %6
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17
  store i64 -1, i64* %2, align 8
  br label %22

; <label>:22:                                     ; preds = %21, %17
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %3, align 1
  br label %6

; <label>:25:                                     ; preds = %6
  br label %26

; <label>:26:                                     ; preds = %31, %25
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = call i32 @isdigit(i32 %28) #7
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %56

; <label>:31:                                     ; preds = %26
  %32 = load i64, i64* %1, align 8
  %33 = shl i64 %32, 3
  %34 = load i64, i64* %1, align 8
  %35 = shl i64 %34, 1
  %36 = sub i64 0, %33
  %37 = sub i64 0, %35
  %38 = add i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add nsw i64 %33, %35
  %41 = load i8, i8* %3, align 1
  %42 = sext i8 %41 to i32
  %43 = xor i32 %42, -1
  %44 = and i32 48, %43
  %45 = xor i32 48, -1
  %46 = and i32 %42, %45
  %47 = or i32 %44, %46
  %48 = xor i32 %42, 48
  %49 = sext i32 %47 to i64
  %50 = add i64 %39, -2663245654771673454
  %51 = add i64 %50, %49
  %52 = sub i64 %51, -2663245654771673454
  %53 = add nsw i64 %39, %49
  store i64 %52, i64* %1, align 8
  %54 = call i32 @getchar()
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %3, align 1
  br label %26

; <label>:56:                                     ; preds = %26
  %57 = load i64, i64* %2, align 8
  %58 = load i64, i64* %1, align 8
  %59 = mul nsw i64 %57, %58
  ret i64 %59
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [200010 x i64], [200010 x i64]* @js, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = mul nsw i64 1, %7
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sj, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %4, align 8
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub nsw i64 %14, %15
  %19 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sj, i64 0, i64 %17
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %13, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z3invx(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z3ksmxx(i64 %3, i64 1000000005)
  ret i64 %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3ksmxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %21, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 1, -1
  %12 = xor i64 %10, %11
  %13 = and i64 %12, %10
  %14 = and i64 %10, 1
  %15 = icmp ne i64 %13, 0
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %3, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  store i64 %20, i64* %5, align 8
  br label %21

; <label>:21:                                     ; preds = %16, %9
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %3, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %3, align 8
  %26 = load i64, i64* %4, align 8
  %27 = ashr i64 %26, 1
  store i64 %27, i64* %4, align 8
  br label %6

; <label>:28:                                     ; preds = %6
  %29 = load i64, i64* %5, align 8
  ret i64 %29
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s567090188.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
