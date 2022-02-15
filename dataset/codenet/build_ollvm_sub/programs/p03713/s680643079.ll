; ModuleID = 'Project_CodeNet_C++1400/p03713/s680643079.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s680643079.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [8 x i64] [i64 1, i64 -1, i64 0, i64 0, i64 -1, i64 -1, i64 1, i64 1], align 16
@dy = global [8 x i64] [i64 0, i64 0, i64 1, i64 -1, i64 -1, i64 1, i64 -1, i64 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s680643079.cpp, i8* null }]

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
define i64 @_Z4_setxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = trunc i64 %6 to i32
  %8 = shl i32 1, %7
  %9 = sext i32 %8 to i64
  %10 = xor i64 %5, -1
  %11 = xor i64 %9, -1
  %12 = xor i64 -7208949080397992219, -1
  %13 = and i64 %10, -7208949080397992219
  %14 = and i64 %5, %12
  %15 = and i64 %11, -7208949080397992219
  %16 = and i64 %9, %12
  %17 = or i64 %13, %14
  %18 = or i64 %15, %16
  %19 = xor i64 %17, %18
  %20 = or i64 %10, %11
  %21 = xor i64 %20, -1
  %22 = or i64 -7208949080397992219, %12
  %23 = and i64 %21, %22
  %24 = or i64 %19, %23
  %25 = or i64 %5, %9
  store i64 %24, i64* %3, align 8
  ret i64 %24
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6_resetxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = trunc i64 %6 to i32
  %8 = shl i32 1, %7
  %9 = xor i32 %8, -1
  %10 = and i32 -1, %9
  %11 = xor i32 -1, -1
  %12 = and i32 %8, %11
  %13 = or i32 %10, %12
  %14 = xor i32 %8, -1
  %15 = sext i32 %13 to i64
  %16 = xor i64 %5, -1
  %17 = xor i64 %15, -1
  %18 = xor i64 481610751083963055, -1
  %19 = or i64 %16, %17
  %20 = or i64 481610751083963055, %18
  %21 = xor i64 %19, -1
  %22 = and i64 %21, %20
  %23 = and i64 %5, %15
  store i64 %22, i64* %3, align 8
  ret i64 %22
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6_checkxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = trunc i64 %6 to i32
  %8 = shl i32 1, %7
  %9 = sext i32 %8 to i64
  %10 = xor i64 %9, -1
  %11 = xor i64 %5, %10
  %12 = and i64 %11, %5
  %13 = and i64 %5, %9
  %14 = icmp ne i64 %12, 0
  ret i1 %14
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6_upperc(i8 signext) #4 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 65
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  %7 = load i8, i8* %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 90
  br label %10

; <label>:10:                                     ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6_lowerc(i8 signext) #4 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 97
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  %7 = load i8, i8* %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 122
  br label %10

; <label>:10:                                     ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6_digitc(i8 signext) #4 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  %7 = load i8, i8* %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br label %10

; <label>:10:                                     ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %35, i64* dereferenceable(8) %3)
  store i64 1000000000000000000, i64* %4, align 8
  store i32 1, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %100, %0
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* %2, align 8
  %41 = sdiv i64 %40, 2
  %42 = load i64, i64* %2, align 8
  %43 = srem i64 %42, 2
  %44 = sub i64 0, %41
  %45 = sub i64 0, %43
  %46 = add i64 %44, %45
  %47 = sub i64 0, %46
  %48 = add nsw i64 %41, %43
  %49 = icmp sle i64 %39, %47
  br i1 %49, label %50, label %106

; <label>:50:                                     ; preds = %37
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = load i64, i64* %3, align 8
  %54 = mul nsw i64 %52, %53
  store i64 %54, i64* %6, align 8
  %55 = load i64, i64* %3, align 8
  %56 = load i64, i64* %2, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = add i64 %56, 1801364192115813971
  %60 = sub i64 %59, %58
  %61 = sub i64 %60, 1801364192115813971
  %62 = sub nsw i64 %56, %58
  %63 = sdiv i64 %61, 2
  %64 = load i64, i64* %2, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = sub i64 0, %66
  %68 = add i64 %64, %67
  %69 = sub nsw i64 %64, %66
  %70 = srem i64 %68, 2
  %71 = sub i64 0, %63
  %72 = sub i64 0, %70
  %73 = add i64 %71, %72
  %74 = sub i64 0, %73
  %75 = add nsw i64 %63, %70
  %76 = mul nsw i64 %55, %74
  store i64 %76, i64* %7, align 8
  %77 = load i64, i64* %3, align 8
  %78 = load i64, i64* %2, align 8
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = sub i64 %78, -2637112219719060699
  %82 = sub i64 %81, %80
  %83 = add i64 %82, -2637112219719060699
  %84 = sub nsw i64 %78, %80
  %85 = sdiv i64 %83, 2
  %86 = mul nsw i64 %77, %85
  store i64 %86, i64* %8, align 8
  %87 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %88 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %87)
  %89 = load i64, i64* %88, align 8
  store i64 %89, i64* %9, align 8
  %90 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %91 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %90)
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* %10, align 8
  %93 = load i64, i64* %10, align 8
  %94 = load i64, i64* %9, align 8
  %95 = sub i64 0, %94
  %96 = add i64 %93, %95
  %97 = sub nsw i64 %93, %94
  store i64 %96, i64* %11, align 8
  %98 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %11)
  %99 = load i64, i64* %98, align 8
  store i64 %99, i64* %4, align 8
  br label %100

; <label>:100:                                    ; preds = %50
  %101 = load i32, i32* %5, align 4
  %102 = add i32 %101, 1345754654
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1345754654
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %5, align 4
  br label %37

; <label>:106:                                    ; preds = %37
  store i32 1, i32* %12, align 4
  br label %107

; <label>:107:                                    ; preds = %159, %106
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = load i64, i64* %2, align 8
  %111 = sdiv i64 %110, 2
  %112 = load i64, i64* %2, align 8
  %113 = srem i64 %112, 2
  %114 = add i64 %111, 6230486692110154174
  %115 = add i64 %114, %113
  %116 = sub i64 %115, 6230486692110154174
  %117 = add nsw i64 %111, %113
  %118 = icmp sle i64 %109, %116
  br i1 %118, label %119, label %165

; <label>:119:                                    ; preds = %107
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = load i64, i64* %3, align 8
  %123 = mul nsw i64 %121, %122
  store i64 %123, i64* %13, align 8
  %124 = load i64, i64* %2, align 8
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = sub i64 0, %126
  %128 = add i64 %124, %127
  %129 = sub nsw i64 %124, %126
  store i64 %128, i64* %14, align 8
  %130 = load i64, i64* %14, align 8
  %131 = load i64, i64* %3, align 8
  %132 = sdiv i64 %131, 2
  %133 = load i64, i64* %3, align 8
  %134 = srem i64 %133, 2
  %135 = sub i64 0, %132
  %136 = sub i64 0, %134
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add nsw i64 %132, %134
  %140 = mul nsw i64 %130, %138
  store i64 %140, i64* %15, align 8
  %141 = load i64, i64* %14, align 8
  %142 = load i64, i64* %3, align 8
  %143 = sdiv i64 %142, 2
  %144 = mul nsw i64 %141, %143
  store i64 %144, i64* %16, align 8
  %145 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %146 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %145)
  %147 = load i64, i64* %146, align 8
  store i64 %147, i64* %17, align 8
  %148 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %149 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %148)
  %150 = load i64, i64* %149, align 8
  store i64 %150, i64* %18, align 8
  %151 = load i64, i64* %18, align 8
  %152 = load i64, i64* %17, align 8
  %153 = add i64 %151, -5837696191923656998
  %154 = sub i64 %153, %152
  %155 = sub i64 %154, -5837696191923656998
  %156 = sub nsw i64 %151, %152
  store i64 %155, i64* %19, align 8
  %157 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %19)
  %158 = load i64, i64* %157, align 8
  store i64 %158, i64* %4, align 8
  br label %159

; <label>:159:                                    ; preds = %119
  %160 = load i32, i32* %12, align 4
  %161 = sub i32 %160, -783257753
  %162 = add i32 %161, 1
  %163 = add i32 %162, -783257753
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %12, align 4
  br label %107

; <label>:165:                                    ; preds = %107
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) #3
  store i32 1, i32* %20, align 4
  br label %166

; <label>:166:                                    ; preds = %228, %165
  %167 = load i32, i32* %20, align 4
  %168 = sext i32 %167 to i64
  %169 = load i64, i64* %2, align 8
  %170 = sdiv i64 %169, 2
  %171 = load i64, i64* %2, align 8
  %172 = srem i64 %171, 2
  %173 = sub i64 0, %170
  %174 = sub i64 0, %172
  %175 = add i64 %173, %174
  %176 = sub i64 0, %175
  %177 = add nsw i64 %170, %172
  %178 = icmp sle i64 %168, %176
  br i1 %178, label %179, label %234

; <label>:179:                                    ; preds = %166
  %180 = load i32, i32* %20, align 4
  %181 = sext i32 %180 to i64
  %182 = load i64, i64* %3, align 8
  %183 = mul nsw i64 %181, %182
  store i64 %183, i64* %21, align 8
  %184 = load i64, i64* %3, align 8
  %185 = load i64, i64* %2, align 8
  %186 = load i32, i32* %20, align 4
  %187 = sext i32 %186 to i64
  %188 = sub i64 0, %187
  %189 = add i64 %185, %188
  %190 = sub nsw i64 %185, %187
  %191 = sdiv i64 %189, 2
  %192 = load i64, i64* %2, align 8
  %193 = load i32, i32* %20, align 4
  %194 = sext i32 %193 to i64
  %195 = sub i64 %192, 9095055582593071166
  %196 = sub i64 %195, %194
  %197 = add i64 %196, 9095055582593071166
  %198 = sub nsw i64 %192, %194
  %199 = srem i64 %197, 2
  %200 = sub i64 0, %199
  %201 = sub i64 %191, %200
  %202 = add nsw i64 %191, %199
  %203 = mul nsw i64 %184, %201
  store i64 %203, i64* %22, align 8
  %204 = load i64, i64* %3, align 8
  %205 = load i64, i64* %2, align 8
  %206 = load i32, i32* %20, align 4
  %207 = sext i32 %206 to i64
  %208 = sub i64 %205, -6204223663498882993
  %209 = sub i64 %208, %207
  %210 = add i64 %209, -6204223663498882993
  %211 = sub nsw i64 %205, %207
  %212 = sdiv i64 %210, 2
  %213 = mul nsw i64 %204, %212
  store i64 %213, i64* %23, align 8
  %214 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %215 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %214)
  %216 = load i64, i64* %215, align 8
  store i64 %216, i64* %24, align 8
  %217 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %218 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %217)
  %219 = load i64, i64* %218, align 8
  store i64 %219, i64* %25, align 8
  %220 = load i64, i64* %25, align 8
  %221 = load i64, i64* %24, align 8
  %222 = sub i64 %220, -8263801874019734642
  %223 = sub i64 %222, %221
  %224 = add i64 %223, -8263801874019734642
  %225 = sub nsw i64 %220, %221
  store i64 %224, i64* %26, align 8
  %226 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %26)
  %227 = load i64, i64* %226, align 8
  store i64 %227, i64* %4, align 8
  br label %228

; <label>:228:                                    ; preds = %179
  %229 = load i32, i32* %20, align 4
  %230 = sub i32 %229, 1463212265
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1463212265
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %20, align 4
  br label %166

; <label>:234:                                    ; preds = %166
  store i32 1, i32* %27, align 4
  br label %235

; <label>:235:                                    ; preds = %287, %234
  %236 = load i32, i32* %27, align 4
  %237 = sext i32 %236 to i64
  %238 = load i64, i64* %2, align 8
  %239 = sdiv i64 %238, 2
  %240 = load i64, i64* %2, align 8
  %241 = srem i64 %240, 2
  %242 = sub i64 %239, -2650422286122159752
  %243 = add i64 %242, %241
  %244 = add i64 %243, -2650422286122159752
  %245 = add nsw i64 %239, %241
  %246 = icmp sle i64 %237, %244
  br i1 %246, label %247, label %294

; <label>:247:                                    ; preds = %235
  %248 = load i32, i32* %27, align 4
  %249 = sext i32 %248 to i64
  %250 = load i64, i64* %3, align 8
  %251 = mul nsw i64 %249, %250
  store i64 %251, i64* %28, align 8
  %252 = load i64, i64* %2, align 8
  %253 = load i32, i32* %27, align 4
  %254 = sext i32 %253 to i64
  %255 = sub i64 %252, 2062730299522136924
  %256 = sub i64 %255, %254
  %257 = add i64 %256, 2062730299522136924
  %258 = sub nsw i64 %252, %254
  store i64 %257, i64* %29, align 8
  %259 = load i64, i64* %29, align 8
  %260 = load i64, i64* %3, align 8
  %261 = sdiv i64 %260, 2
  %262 = load i64, i64* %3, align 8
  %263 = srem i64 %262, 2
  %264 = add i64 %261, 783137020459895442
  %265 = add i64 %264, %263
  %266 = sub i64 %265, 783137020459895442
  %267 = add nsw i64 %261, %263
  %268 = mul nsw i64 %259, %266
  store i64 %268, i64* %30, align 8
  %269 = load i64, i64* %29, align 8
  %270 = load i64, i64* %3, align 8
  %271 = sdiv i64 %270, 2
  %272 = mul nsw i64 %269, %271
  store i64 %272, i64* %31, align 8
  %273 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %31)
  %274 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %28, i64* dereferenceable(8) %273)
  %275 = load i64, i64* %274, align 8
  store i64 %275, i64* %32, align 8
  %276 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %31)
  %277 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %28, i64* dereferenceable(8) %276)
  %278 = load i64, i64* %277, align 8
  store i64 %278, i64* %33, align 8
  %279 = load i64, i64* %33, align 8
  %280 = load i64, i64* %32, align 8
  %281 = add i64 %279, -3581629811724405639
  %282 = sub i64 %281, %280
  %283 = sub i64 %282, -3581629811724405639
  %284 = sub nsw i64 %279, %280
  store i64 %283, i64* %34, align 8
  %285 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %34)
  %286 = load i64, i64* %285, align 8
  store i64 %286, i64* %4, align 8
  br label %287

; <label>:287:                                    ; preds = %247
  %288 = load i32, i32* %27, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %288, 1
  store i32 %292, i32* %27, align 4
  br label %235

; <label>:294:                                    ; preds = %235
  %295 = load i64, i64* %4, align 8
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %295)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %296, i8 signext 10)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s680643079.cpp() #0 section ".text.startup" {
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
