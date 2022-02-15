; ModuleID = 'Project_CodeNet_C++1400/p03713/s170594809.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s170594809.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s170594809.cpp, i8* null }]

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
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %3)
  store i64 10010010010, i64* %7, align 8
  store i64 1, i64* %8, align 8
  br label %21

; <label>:21:                                     ; preds = %100, %0
  %22 = load i64, i64* %8, align 8
  %23 = load i64, i64* %2, align 8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %107

; <label>:25:                                     ; preds = %21
  %26 = load i64, i64* %8, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %26, %27
  store i64 %28, i64* %4, align 8
  %29 = load i64, i64* %3, align 8
  %30 = sdiv i64 %29, 2
  %31 = load i64, i64* %2, align 8
  %32 = load i64, i64* %8, align 8
  %33 = add i64 %31, 8389973664127505114
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, 8389973664127505114
  %36 = sub nsw i64 %31, %32
  %37 = mul nsw i64 %30, %35
  store i64 %37, i64* %5, align 8
  %38 = load i64, i64* %3, align 8
  %39 = load i64, i64* %2, align 8
  %40 = mul nsw i64 %38, %39
  %41 = load i64, i64* %4, align 8
  %42 = sub i64 %40, 9101196776883914029
  %43 = sub i64 %42, %41
  %44 = add i64 %43, 9101196776883914029
  %45 = sub nsw i64 %40, %41
  %46 = load i64, i64* %5, align 8
  %47 = add i64 %44, -2394653183686661674
  %48 = sub i64 %47, %46
  %49 = sub i64 %48, -2394653183686661674
  %50 = sub nsw i64 %44, %46
  store i64 %49, i64* %6, align 8
  %51 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %52 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %51, i64* dereferenceable(8) %6)
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %9, align 8
  %54 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %55 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %54, i64* dereferenceable(8) %6)
  %56 = load i64, i64* %55, align 8
  store i64 %56, i64* %10, align 8
  %57 = load i64, i64* %10, align 8
  %58 = load i64, i64* %9, align 8
  %59 = sub i64 0, %58
  %60 = add i64 %57, %59
  %61 = sub nsw i64 %57, %58
  store i64 %60, i64* %11, align 8
  %62 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %11)
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %7, align 8
  %64 = load i64, i64* %2, align 8
  %65 = load i64, i64* %8, align 8
  %66 = sub i64 %64, 4996810365559342662
  %67 = sub i64 %66, %65
  %68 = add i64 %67, 4996810365559342662
  %69 = sub nsw i64 %64, %65
  %70 = sdiv i64 %68, 2
  %71 = load i64, i64* %3, align 8
  %72 = mul nsw i64 %70, %71
  store i64 %72, i64* %5, align 8
  %73 = load i64, i64* %3, align 8
  %74 = load i64, i64* %2, align 8
  %75 = mul nsw i64 %73, %74
  %76 = load i64, i64* %4, align 8
  %77 = sub i64 %75, -6616643953683511765
  %78 = sub i64 %77, %76
  %79 = add i64 %78, -6616643953683511765
  %80 = sub nsw i64 %75, %76
  %81 = load i64, i64* %5, align 8
  %82 = add i64 %79, -312273682178746998
  %83 = sub i64 %82, %81
  %84 = sub i64 %83, -312273682178746998
  %85 = sub nsw i64 %79, %81
  store i64 %84, i64* %6, align 8
  %86 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %87 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %86, i64* dereferenceable(8) %6)
  %88 = load i64, i64* %87, align 8
  store i64 %88, i64* %9, align 8
  %89 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %90 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %89, i64* dereferenceable(8) %6)
  %91 = load i64, i64* %90, align 8
  store i64 %91, i64* %10, align 8
  %92 = load i64, i64* %10, align 8
  %93 = load i64, i64* %9, align 8
  %94 = sub i64 %92, -9098974497683337762
  %95 = sub i64 %94, %93
  %96 = add i64 %95, -9098974497683337762
  %97 = sub nsw i64 %92, %93
  store i64 %96, i64* %12, align 8
  %98 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %12)
  %99 = load i64, i64* %98, align 8
  store i64 %99, i64* %7, align 8
  br label %100

; <label>:100:                                    ; preds = %25
  %101 = load i64, i64* %8, align 8
  %102 = sub i64 0, %101
  %103 = sub i64 0, 1
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add nsw i64 %101, 1
  store i64 %105, i64* %8, align 8
  br label %21

; <label>:107:                                    ; preds = %21
  store i64 1, i64* %13, align 8
  br label %108

; <label>:108:                                    ; preds = %196, %107
  %109 = load i64, i64* %13, align 8
  %110 = load i64, i64* %3, align 8
  %111 = icmp slt i64 %109, %110
  br i1 %111, label %112, label %201

; <label>:112:                                    ; preds = %108
  %113 = load i64, i64* %13, align 8
  %114 = load i64, i64* %2, align 8
  %115 = mul nsw i64 %113, %114
  store i64 %115, i64* %4, align 8
  %116 = load i64, i64* %2, align 8
  %117 = sdiv i64 %116, 2
  %118 = load i64, i64* %3, align 8
  %119 = load i64, i64* %13, align 8
  %120 = sub i64 0, %119
  %121 = add i64 %118, %120
  %122 = sub nsw i64 %118, %119
  %123 = mul nsw i64 %117, %121
  store i64 %123, i64* %5, align 8
  %124 = load i64, i64* %3, align 8
  %125 = load i64, i64* %2, align 8
  %126 = mul nsw i64 %124, %125
  %127 = load i64, i64* %4, align 8
  %128 = sub i64 0, %127
  %129 = add i64 %126, %128
  %130 = sub nsw i64 %126, %127
  %131 = load i64, i64* %5, align 8
  %132 = add i64 %129, -4748957145262015804
  %133 = sub i64 %132, %131
  %134 = sub i64 %133, -4748957145262015804
  %135 = sub nsw i64 %129, %131
  store i64 %134, i64* %6, align 8
  %136 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %137 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %136, i64* dereferenceable(8) %6)
  %138 = load i64, i64* %137, align 8
  store i64 %138, i64* %14, align 8
  %139 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %140 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %139, i64* dereferenceable(8) %6)
  %141 = load i64, i64* %140, align 8
  store i64 %141, i64* %15, align 8
  %142 = load i64, i64* %15, align 8
  %143 = load i64, i64* %14, align 8
  %144 = sub i64 0, %143
  %145 = add i64 %142, %144
  %146 = sub nsw i64 %142, %143
  store i64 %145, i64* %16, align 8
  %147 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %16)
  %148 = load i64, i64* %147, align 8
  store i64 %148, i64* %7, align 8
  %149 = load i64, i64* %3, align 8
  %150 = load i64, i64* %2, align 8
  %151 = mul nsw i64 %149, %150
  %152 = load i64, i64* %2, align 8
  %153 = mul nsw i64 3, %152
  %154 = load i64, i64* %3, align 8
  %155 = sdiv i64 %154, 3
  %156 = mul nsw i64 %153, %155
  %157 = add i64 %151, -972343864969344227
  %158 = sub i64 %157, %156
  %159 = sub i64 %158, -972343864969344227
  %160 = sub nsw i64 %151, %156
  store i64 %159, i64* %17, align 8
  %161 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %17)
  %162 = load i64, i64* %161, align 8
  store i64 %162, i64* %7, align 8
  %163 = load i64, i64* %3, align 8
  %164 = load i64, i64* %13, align 8
  %165 = add i64 %163, -3168601125811360220
  %166 = sub i64 %165, %164
  %167 = sub i64 %166, -3168601125811360220
  %168 = sub nsw i64 %163, %164
  %169 = sdiv i64 %167, 2
  %170 = load i64, i64* %2, align 8
  %171 = mul nsw i64 %169, %170
  store i64 %171, i64* %5, align 8
  %172 = load i64, i64* %3, align 8
  %173 = load i64, i64* %2, align 8
  %174 = mul nsw i64 %172, %173
  %175 = load i64, i64* %4, align 8
  %176 = sub i64 0, %175
  %177 = add i64 %174, %176
  %178 = sub nsw i64 %174, %175
  %179 = load i64, i64* %5, align 8
  %180 = sub i64 0, %179
  %181 = add i64 %177, %180
  %182 = sub nsw i64 %177, %179
  store i64 %181, i64* %6, align 8
  %183 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %184 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %183, i64* dereferenceable(8) %6)
  %185 = load i64, i64* %184, align 8
  store i64 %185, i64* %14, align 8
  %186 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %187 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %186, i64* dereferenceable(8) %6)
  %188 = load i64, i64* %187, align 8
  store i64 %188, i64* %15, align 8
  %189 = load i64, i64* %15, align 8
  %190 = load i64, i64* %14, align 8
  %191 = sub i64 0, %190
  %192 = add i64 %189, %191
  %193 = sub nsw i64 %189, %190
  store i64 %192, i64* %18, align 8
  %194 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %18)
  %195 = load i64, i64* %194, align 8
  store i64 %195, i64* %7, align 8
  br label %196

; <label>:196:                                    ; preds = %112
  %197 = load i64, i64* %13, align 8
  %198 = sub i64 0, 1
  %199 = sub i64 %197, %198
  %200 = add nsw i64 %197, 1
  store i64 %199, i64* %13, align 8
  br label %108

; <label>:201:                                    ; preds = %108
  %202 = load i64, i64* %2, align 8
  %203 = srem i64 %202, 3
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %209, label %205

; <label>:205:                                    ; preds = %201
  %206 = load i64, i64* %3, align 8
  %207 = srem i64 %206, 3
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %210

; <label>:209:                                    ; preds = %205, %201
  store i64 0, i64* %7, align 8
  br label %210

; <label>:210:                                    ; preds = %209, %205
  %211 = load i64, i64* %7, align 8
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %214 = load i32, i32* %1, align 4
  ret i32 %214
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s170594809.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
