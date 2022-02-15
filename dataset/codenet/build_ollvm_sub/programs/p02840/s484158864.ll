; ModuleID = 'Project_CodeNet_C++1400/p02840/s484158864.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s484158864.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt5__gcdIiET_S0_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@x = global i32 0, align 4
@d = global i32 0, align 4
@n = global i32 0, align 4
@l = global [200005 x i64] zeroinitializer, align 16
@r = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484158864.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8sumrangeii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 0, %5
  %8 = sub i32 0, %6
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %11 = add nsw i32 %5, %6
  %12 = sext i32 %10 to i64
  %13 = mul nsw i64 1, %12
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 %14, 2013393645
  %17 = sub i32 %16, %15
  %18 = add i32 %17, 2013393645
  %19 = sub nsw i32 %14, %15
  %20 = add i32 %18, -516918812
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -516918812
  %23 = add nsw i32 %18, 1
  %24 = sext i32 %22 to i64
  %25 = mul nsw i64 %13, %24
  %26 = sdiv i64 %25, 2
  ret i64 %26
}

; Function Attrs: noinline uwtable
define i64 @_Z4samexxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i64 %4, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = load i64, i64* %7, align 8
  %14 = sub i64 %13, 7470221009303708949
  %15 = add i64 %14, %12
  %16 = add i64 %15, 7470221009303708949
  %17 = add nsw i64 %13, %12
  store i64 %16, i64* %7, align 8
  %18 = load i64, i64* %11, align 8
  %19 = load i64, i64* %8, align 8
  %20 = add i64 %19, -4867051783825558347
  %21 = add i64 %20, %18
  %22 = sub i64 %21, -4867051783825558347
  %23 = add nsw i64 %19, %18
  store i64 %22, i64* %8, align 8
  %24 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %7, align 8
  %26 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %10)
  %27 = load i64, i64* %26, align 8
  store i64 %27, i64* %8, align 8
  %28 = load i64, i64* %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = icmp sgt i64 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %5
  store i64 0, i64* %6, align 8
  br label %43

; <label>:32:                                     ; preds = %5
  %33 = load i64, i64* %8, align 8
  %34 = load i64, i64* %7, align 8
  %35 = sub i64 0, %34
  %36 = add i64 %33, %35
  %37 = sub nsw i64 %33, %34
  %38 = sub i64 0, %36
  %39 = sub i64 0, 1
  %40 = add i64 %38, %39
  %41 = sub i64 0, %40
  %42 = add nsw i64 %36, 1
  store i64 %41, i64* %6, align 8
  br label %43

; <label>:43:                                     ; preds = %32, %31
  %44 = load i64, i64* %6, align 8
  ret i64 %44
}

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) @x)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @d)
  store i64 0, i64* %2, align 8
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %82, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %88

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 0, %16
  %20 = sub i32 %18, -1370883690
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1370883690
  %23 = sub nsw i32 %18, 1
  %24 = call i64 @_Z8sumrangeii(i32 0, i32 %22)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200005 x i64], [200005 x i64]* @l, i64 0, i64 %26
  store i64 %24, i64* %27, align 8
  %28 = load i32, i32* @n, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 1
  %32 = load i32, i32* %3, align 4
  %33 = add i32 %30, -1647203499
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, -1647203499
  %36 = sub nsw i32 %30, %32
  %37 = sub i32 0, 1
  %38 = sub i32 %35, %37
  %39 = add nsw i32 %35, 1
  %40 = load i32, i32* @n, align 4
  %41 = add i32 %40, 499383347
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 499383347
  %44 = sub nsw i32 %40, 1
  %45 = call i64 @_Z8sumrangeii(i32 %38, i32 %43)
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200005 x i64], [200005 x i64]* @r, i64 0, i64 %47
  store i64 %45, i64* %48, align 8
  %49 = load i32, i32* @d, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200005 x i64], [200005 x i64]* @r, i64 0, i64 %53
  store i64 0, i64* %54, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200005 x i64], [200005 x i64]* @l, i64 0, i64 %56
  store i64 0, i64* %57, align 8
  br label %58

; <label>:58:                                     ; preds = %51, %15
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200005 x i64], [200005 x i64]* @r, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200005 x i64], [200005 x i64]* @l, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = add i64 %62, 2114204953158486372
  %68 = sub i64 %67, %66
  %69 = sub i64 %68, 2114204953158486372
  %70 = sub nsw i64 %62, %66
  %71 = sub i64 0, %69
  %72 = sub i64 0, 1
  %73 = add i64 %71, %72
  %74 = sub i64 0, %73
  %75 = add nsw i64 %69, 1
  %76 = load i64, i64* %2, align 8
  %77 = sub i64 0, %76
  %78 = sub i64 0, %74
  %79 = add i64 %77, %78
  %80 = sub i64 0, %79
  %81 = add nsw i64 %76, %74
  store i64 %80, i64* %2, align 8
  br label %82

; <label>:82:                                     ; preds = %58
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 %83, 2016054283
  %85 = add i32 %84, 1
  %86 = add i32 %85, 2016054283
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %3, align 4
  br label %11

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* @x, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %88
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %102

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @d, align 4
  %95 = call i32 @_ZSt5__gcdIiET_S0_S0_(i32 %93, i32 %94)
  store i32 %95, i32* %6, align 4
  %96 = load i32, i32* @d, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sdiv i32 %96, %97
  store i32 %98, i32* %4, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sdiv i32 %99, %100
  store i32 %101, i32* %5, align 4
  br label %102

; <label>:102:                                    ; preds = %92, %91
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %115

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %4, align 4
  %107 = add i32 0, 1835139684
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, 1835139684
  %110 = sub nsw i32 0, %106
  store i32 %109, i32* %4, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 0, %111
  %113 = add i32 0, %112
  %114 = sub nsw i32 0, %111
  store i32 %113, i32* %5, align 4
  br label %115

; <label>:115:                                    ; preds = %105, %102
  %116 = load i32, i32* %5, align 4
  %117 = add i32 0, -2118957097
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, -2118957097
  %120 = sub nsw i32 0, %116
  store i32 %119, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %121

; <label>:121:                                    ; preds = %171, %115
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* @n, align 4
  %124 = icmp sle i32 %122, %123
  br i1 %124, label %125, label %177

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 0, %126
  %129 = sub i32 0, %127
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %126, %127
  %133 = load i32, i32* @n, align 4
  %134 = icmp sgt i32 %131, %133
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %125
  br label %177

; <label>:136:                                    ; preds = %125
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200005 x i64], [200005 x i64]* @l, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200005 x i64], [200005 x i64]* @r, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sub i32 %145, -1993590507
  %148 = add i32 %147, %146
  %149 = add i32 %148, -1993590507
  %150 = add nsw i32 %145, %146
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [200005 x i64], [200005 x i64]* @l, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %4, align 4
  %156 = add i32 %154, -464563354
  %157 = add i32 %156, %155
  %158 = sub i32 %157, -464563354
  %159 = add nsw i32 %154, %155
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [200005 x i64], [200005 x i64]* @r, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = call i64 @_Z4samexxxxx(i64 %140, i64 %144, i64 %153, i64 %162, i64 %164)
  %166 = load i64, i64* %2, align 8
  %167 = sub i64 %166, 7842583880591458075
  %168 = sub i64 %167, %165
  %169 = add i64 %168, 7842583880591458075
  %170 = sub nsw i64 %166, %165
  store i64 %169, i64* %2, align 8
  br label %171

; <label>:171:                                    ; preds = %136
  %172 = load i32, i32* %7, align 4
  %173 = sub i32 %172, -1435012108
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1435012108
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %7, align 4
  br label %121

; <label>:177:                                    ; preds = %135, %121
  %178 = load i64, i64* %2, align 8
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt5__gcdIiET_S0_S0_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %9, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = srem i32 %10, %11
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %4, align 4
  br label %6

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %3, align 4
  ret i32 %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s484158864.cpp() #0 section ".text.startup" {
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
