; ModuleID = 'Project_CodeNet_C++1400/p03466/s414202061.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s414202061.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s414202061.cpp, i8* null }]

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
define signext i8 @_Z3go2xxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %16 = load i64, i64* %6, align 8
  %17 = load i64, i64* %8, align 8
  %18 = sdiv i64 %16, %17
  store i64 %18, i64* %11, align 8
  %19 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %7)
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %10, align 8
  %21 = load i64, i64* %8, align 8
  %22 = icmp ne i64 %21, 1
  br i1 %22, label %23, label %40

; <label>:23:                                     ; preds = %4
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %6, align 8
  %26 = mul nsw i64 %24, %25
  %27 = load i64, i64* %7, align 8
  %28 = sub i64 0, %27
  %29 = add i64 %26, %28
  %30 = sub nsw i64 %26, %27
  %31 = load i64, i64* %8, align 8
  %32 = load i64, i64* %8, align 8
  %33 = mul nsw i64 %31, %32
  %34 = sub i64 0, 1
  %35 = add i64 %33, %34
  %36 = sub nsw i64 %33, 1
  %37 = sdiv i64 %29, %35
  store i64 %37, i64* %12, align 8
  %38 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %12)
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %10, align 8
  br label %40

; <label>:40:                                     ; preds = %23, %4
  %41 = load i64, i64* %9, align 8
  %42 = load i64, i64* %10, align 8
  %43 = load i64, i64* %8, align 8
  %44 = sub i64 0, %43
  %45 = sub i64 0, 1
  %46 = add i64 %44, %45
  %47 = sub i64 0, %46
  %48 = add nsw i64 %43, 1
  %49 = mul nsw i64 %42, %47
  %50 = icmp sle i64 %41, %49
  br i1 %50, label %51, label %69

; <label>:51:                                     ; preds = %40
  %52 = load i64, i64* %9, align 8
  %53 = add i64 %52, -7108005886064717545
  %54 = sub i64 %53, 1
  %55 = sub i64 %54, -7108005886064717545
  %56 = sub nsw i64 %52, 1
  store i64 %55, i64* %9, align 8
  %57 = load i64, i64* %8, align 8
  %58 = add i64 %57, 4813208756168319572
  %59 = add i64 %58, 1
  %60 = sub i64 %59, 4813208756168319572
  %61 = add nsw i64 %57, 1
  %62 = load i64, i64* %9, align 8
  %63 = srem i64 %62, %60
  store i64 %63, i64* %9, align 8
  %64 = load i64, i64* %9, align 8
  %65 = load i64, i64* %8, align 8
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %51
  store i8 65, i8* %5, align 1
  br label %175

; <label>:68:                                     ; preds = %51
  store i8 66, i8* %5, align 1
  br label %175

; <label>:69:                                     ; preds = %40
  %70 = load i64, i64* %10, align 8
  %71 = load i64, i64* %8, align 8
  %72 = add i64 %71, 7320564521497566504
  %73 = add i64 %72, 1
  %74 = sub i64 %73, 7320564521497566504
  %75 = add nsw i64 %71, 1
  %76 = mul nsw i64 %70, %74
  %77 = load i64, i64* %9, align 8
  %78 = sub i64 %77, -4930291463742976375
  %79 = sub i64 %78, %76
  %80 = add i64 %79, -4930291463742976375
  %81 = sub nsw i64 %77, %76
  store i64 %80, i64* %9, align 8
  %82 = load i64, i64* %10, align 8
  %83 = load i64, i64* %8, align 8
  %84 = mul nsw i64 %82, %83
  %85 = load i64, i64* %6, align 8
  %86 = sub i64 %85, -834954153711674192
  %87 = sub i64 %86, %84
  %88 = add i64 %87, -834954153711674192
  %89 = sub nsw i64 %85, %84
  store i64 %88, i64* %6, align 8
  %90 = load i64, i64* %10, align 8
  %91 = load i64, i64* %7, align 8
  %92 = sub i64 %91, -4484847437465414086
  %93 = sub i64 %92, %90
  %94 = add i64 %93, -4484847437465414086
  %95 = sub nsw i64 %91, %90
  store i64 %94, i64* %7, align 8
  %96 = load i64, i64* %8, align 8
  %97 = load i64, i64* %6, align 8
  %98 = mul nsw i64 %96, %97
  %99 = load i64, i64* %7, align 8
  %100 = add i64 %98, -3014440547815951394
  %101 = sub i64 %100, %99
  %102 = sub i64 %101, -3014440547815951394
  %103 = sub nsw i64 %98, %99
  store i64 %102, i64* %13, align 8
  %104 = load i64, i64* %13, align 8
  %105 = load i64, i64* %8, align 8
  %106 = sdiv i64 %104, %105
  %107 = sub i64 0, %106
  %108 = sub i64 0, 1
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add nsw i64 %106, 1
  store i64 %110, i64* %14, align 8
  %112 = load i64, i64* %14, align 8
  %113 = load i64, i64* %8, align 8
  %114 = mul nsw i64 %112, %113
  %115 = load i64, i64* %13, align 8
  %116 = add i64 %114, 5400497368105278481
  %117 = sub i64 %116, %115
  %118 = sub i64 %117, 5400497368105278481
  %119 = sub nsw i64 %114, %115
  store i64 %118, i64* %15, align 8
  %120 = load i64, i64* %9, align 8
  %121 = load i64, i64* %14, align 8
  %122 = icmp sle i64 %120, %121
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %69
  store i8 65, i8* %5, align 1
  br label %175

; <label>:124:                                    ; preds = %69
  %125 = load i64, i64* %9, align 8
  %126 = load i64, i64* %14, align 8
  %127 = load i64, i64* %15, align 8
  %128 = sub i64 0, %126
  %129 = sub i64 0, %127
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add nsw i64 %126, %127
  %133 = icmp sle i64 %125, %131
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %124
  store i8 66, i8* %5, align 1
  br label %175

; <label>:135:                                    ; preds = %124
  %136 = load i64, i64* %14, align 8
  %137 = load i64, i64* %15, align 8
  %138 = sub i64 %136, 5504512407105320688
  %139 = add i64 %138, %137
  %140 = add i64 %139, 5504512407105320688
  %141 = add nsw i64 %136, %137
  %142 = load i64, i64* %9, align 8
  %143 = sub i64 0, %140
  %144 = add i64 %142, %143
  %145 = sub nsw i64 %142, %140
  store i64 %144, i64* %9, align 8
  %146 = load i64, i64* %14, align 8
  %147 = load i64, i64* %6, align 8
  %148 = add i64 %147, 8890409834727629765
  %149 = sub i64 %148, %146
  %150 = sub i64 %149, 8890409834727629765
  %151 = sub nsw i64 %147, %146
  store i64 %150, i64* %6, align 8
  %152 = load i64, i64* %15, align 8
  %153 = load i64, i64* %7, align 8
  %154 = add i64 %153, -7849951122113112359
  %155 = sub i64 %154, %152
  %156 = sub i64 %155, -7849951122113112359
  %157 = sub nsw i64 %153, %152
  store i64 %156, i64* %7, align 8
  %158 = load i64, i64* %9, align 8
  %159 = sub i64 %158, 520292997221393541
  %160 = sub i64 %159, 1
  %161 = add i64 %160, 520292997221393541
  %162 = sub nsw i64 %158, 1
  store i64 %161, i64* %9, align 8
  %163 = load i64, i64* %8, align 8
  %164 = sub i64 0, %163
  %165 = sub i64 0, 1
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %168 = add nsw i64 %163, 1
  %169 = load i64, i64* %9, align 8
  %170 = srem i64 %169, %167
  store i64 %170, i64* %9, align 8
  %171 = load i64, i64* %9, align 8
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %174

; <label>:173:                                    ; preds = %135
  store i8 65, i8* %5, align 1
  br label %175

; <label>:174:                                    ; preds = %135
  store i8 66, i8* %5, align 1
  br label %175

; <label>:175:                                    ; preds = %174, %173, %134, %123, %68, %67
  %176 = load i8, i8* %5, align 1
  ret i8 %176
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define signext i8 @_Z2goxxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %11 = load i64, i64* %7, align 8
  %12 = load i64, i64* %6, align 8
  %13 = load i64, i64* %8, align 8
  %14 = mul nsw i64 %12, %13
  %15 = icmp sgt i64 %11, %14
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %4
  %17 = load i64, i64* %7, align 8
  %18 = load i64, i64* %6, align 8
  %19 = load i64, i64* %8, align 8
  %20 = mul nsw i64 %18, %19
  %21 = add i64 %17, -5012219573560927086
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, -5012219573560927086
  %24 = sub nsw i64 %17, %20
  store i64 %23, i64* %10, align 8
  %25 = load i64, i64* %9, align 8
  %26 = load i64, i64* %10, align 8
  %27 = icmp sle i64 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %16
  store i8 66, i8* %5, align 1
  br label %48

; <label>:29:                                     ; preds = %16
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %6, align 8
  %32 = load i64, i64* %8, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i64, i64* %8, align 8
  %35 = load i64, i64* %9, align 8
  %36 = load i64, i64* %10, align 8
  %37 = add i64 %35, 1194616482370378394
  %38 = sub i64 %37, %36
  %39 = sub i64 %38, 1194616482370378394
  %40 = sub nsw i64 %35, %36
  %41 = call signext i8 @_Z3go2xxxx(i64 %30, i64 %33, i64 %34, i64 %39)
  store i8 %41, i8* %5, align 1
  br label %48

; <label>:42:                                     ; preds = %4
  %43 = load i64, i64* %6, align 8
  %44 = load i64, i64* %7, align 8
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %9, align 8
  %47 = call signext i8 @_Z3go2xxxx(i64 %43, i64 %44, i64 %45, i64 %46)
  store i8 %47, i8* %5, align 1
  br label %48

; <label>:48:                                     ; preds = %42, %29, %28
  %49 = load i8, i8* %5, align 1
  ret i8 %49
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2duxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 0, %5
  %8 = sub i64 0, %6
  %9 = add i64 %7, %8
  %10 = sub i64 0, %9
  %11 = add nsw i64 %5, %6
  %12 = add i64 %10, -6017904371076517698
  %13 = sub i64 %12, 1
  %14 = sub i64 %13, -6017904371076517698
  %15 = sub nsw i64 %10, 1
  %16 = load i64, i64* %4, align 8
  %17 = sdiv i64 %14, %16
  ret i64 %17
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %4)
  %13 = load i64, i64* %1, align 8
  %14 = load i64, i64* %2, align 8
  %15 = sub i64 0, %14
  %16 = sub i64 0, 1
  %17 = add i64 %15, %16
  %18 = sub i64 0, %17
  %19 = add nsw i64 %14, 1
  %20 = call i64 @_Z2duxx(i64 %13, i64 %18)
  store i64 %20, i64* %6, align 8
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* %1, align 8
  %23 = add i64 %22, 4985887245927789486
  %24 = add i64 %23, 1
  %25 = sub i64 %24, 4985887245927789486
  %26 = add nsw i64 %22, 1
  %27 = call i64 @_Z2duxx(i64 %21, i64 %25)
  store i64 %27, i64* %7, align 8
  %28 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %5, align 8
  %30 = load i64, i64* %3, align 8
  store i64 %30, i64* %8, align 8
  br label %31

; <label>:31:                                     ; preds = %42, %0
  %32 = load i64, i64* %8, align 8
  %33 = load i64, i64* %4, align 8
  %34 = icmp sle i64 %32, %33
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %31
  %36 = load i64, i64* %1, align 8
  %37 = load i64, i64* %2, align 8
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %8, align 8
  %40 = call signext i8 @_Z2goxxxx(i64 %36, i64 %37, i64 %38, i64 %39)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %40)
  br label %42

; <label>:42:                                     ; preds = %35
  %43 = load i64, i64* %8, align 8
  %44 = sub i64 0, %43
  %45 = sub i64 0, 1
  %46 = add i64 %44, %45
  %47 = sub i64 0, %46
  %48 = add nsw i64 %43, 1
  store i64 %47, i64* %8, align 8
  br label %31

; <label>:49:                                     ; preds = %31
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %10, %0
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %5
  call void @_Z5solvev()
  br label %10

; <label>:10:                                     ; preds = %9
  %11 = load i32, i32* %3, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %14 = add nsw i32 %11, 1
  store i32 %13, i32* %3, align 4
  br label %5

; <label>:15:                                     ; preds = %5
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s414202061.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
