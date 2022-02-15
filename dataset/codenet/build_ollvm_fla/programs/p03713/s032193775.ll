; ModuleID = 'Project_CodeNet_C++1400/p03713/s032193775.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s032193775.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mx8 = global [8 x i32] [i32 0, i32 0, i32 1, i32 -1, i32 -1, i32 1, i32 -1, i32 1], align 16
@my8 = global [8 x i32] [i32 -1, i32 1, i32 0, i32 0, i32 -1, i32 -1, i32 1, i32 1], align 16
@mx4 = global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@my4 = global [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s032193775.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
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
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %34 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %35, i64* dereferenceable(8) %4)
  %37 = load i64, i64* %3, align 8
  %38 = srem i64 %37, 3
  store i64 %38, i64* %1
  %39 = alloca i32
  store i32 -702019655, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %209
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 -702019655, label %43
    i32 -502603919, label %47
    i32 -2125464990, label %52
    i32 1369149871, label %55
    i32 1851272029, label %56
    i32 -340658798, label %61
    i32 667051506, label %89
    i32 442183865, label %92
    i32 -1114087261, label %93
    i32 1956177442, label %98
    i32 -38642428, label %126
    i32 1544552256, label %129
    i32 1480392870, label %130
    i32 -319416318, label %135
    i32 -1237625152, label %163
    i32 506086643, label %166
    i32 1336173523, label %167
    i32 1798312290, label %172
    i32 -599360849, label %200
    i32 -1911009732, label %203
    i32 997840328, label %207
  ]

; <label>:42:                                     ; preds = %40
  br label %209

; <label>:43:                                     ; preds = %40
  %44 = load volatile i64, i64* %1
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i32 -2125464990, i32 -502603919
  store i32 %46, i32* %39
  br label %209

; <label>:47:                                     ; preds = %40
  %48 = load i64, i64* %4, align 8
  %49 = srem i64 %48, 3
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i32 -2125464990, i32 1369149871
  store i32 %51, i32* %39
  br label %209

; <label>:52:                                     ; preds = %40
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 997840328, i32* %39
  br label %209

; <label>:55:                                     ; preds = %40
  store i64 10000000009, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i32 1851272029, i32* %39
  br label %209

; <label>:56:                                     ; preds = %40
  %57 = load i64, i64* %6, align 8
  %58 = load i64, i64* %3, align 8
  %59 = icmp slt i64 %57, %58
  %60 = select i1 %59, i32 -340658798, i32 442183865
  store i32 %60, i32* %39
  br label %209

; <label>:61:                                     ; preds = %40
  %62 = load i64, i64* %6, align 8
  %63 = load i64, i64* %4, align 8
  %64 = mul nsw i64 %62, %63
  store i64 %64, i64* %7, align 8
  %65 = load i64, i64* %3, align 8
  %66 = load i64, i64* %6, align 8
  %67 = sub nsw i64 %65, %66
  %68 = load i64, i64* %4, align 8
  %69 = sdiv i64 %68, 2
  %70 = mul nsw i64 %67, %69
  store i64 %70, i64* %8, align 8
  %71 = load i64, i64* %3, align 8
  %72 = load i64, i64* %4, align 8
  %73 = mul nsw i64 %71, %72
  %74 = load i64, i64* %7, align 8
  %75 = sub nsw i64 %73, %74
  %76 = load i64, i64* %8, align 8
  %77 = sub nsw i64 %75, %76
  store i64 %77, i64* %9, align 8
  %78 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %79 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %78)
  %80 = load i64, i64* %79, align 8
  store i64 %80, i64* %10, align 8
  %81 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %82 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %81)
  %83 = load i64, i64* %82, align 8
  store i64 %83, i64* %11, align 8
  %84 = load i64, i64* %10, align 8
  %85 = load i64, i64* %11, align 8
  %86 = sub nsw i64 %84, %85
  store i64 %86, i64* %12, align 8
  %87 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %12)
  %88 = load i64, i64* %87, align 8
  store i64 %88, i64* %5, align 8
  store i32 667051506, i32* %39
  br label %209

; <label>:89:                                     ; preds = %40
  %90 = load i64, i64* %6, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %6, align 8
  store i32 1851272029, i32* %39
  br label %209

; <label>:92:                                     ; preds = %40
  store i64 1, i64* %13, align 8
  store i32 -1114087261, i32* %39
  br label %209

; <label>:93:                                     ; preds = %40
  %94 = load i64, i64* %13, align 8
  %95 = load i64, i64* %4, align 8
  %96 = icmp slt i64 %94, %95
  %97 = select i1 %96, i32 1956177442, i32 1544552256
  store i32 %97, i32* %39
  br label %209

; <label>:98:                                     ; preds = %40
  %99 = load i64, i64* %13, align 8
  %100 = load i64, i64* %3, align 8
  %101 = mul nsw i64 %99, %100
  store i64 %101, i64* %14, align 8
  %102 = load i64, i64* %4, align 8
  %103 = load i64, i64* %13, align 8
  %104 = sub nsw i64 %102, %103
  %105 = load i64, i64* %3, align 8
  %106 = sdiv i64 %105, 2
  %107 = mul nsw i64 %104, %106
  store i64 %107, i64* %15, align 8
  %108 = load i64, i64* %3, align 8
  %109 = load i64, i64* %4, align 8
  %110 = mul nsw i64 %108, %109
  %111 = load i64, i64* %14, align 8
  %112 = sub nsw i64 %110, %111
  %113 = load i64, i64* %15, align 8
  %114 = sub nsw i64 %112, %113
  store i64 %114, i64* %16, align 8
  %115 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %116 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %115)
  %117 = load i64, i64* %116, align 8
  store i64 %117, i64* %17, align 8
  %118 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %119 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %118)
  %120 = load i64, i64* %119, align 8
  store i64 %120, i64* %18, align 8
  %121 = load i64, i64* %17, align 8
  %122 = load i64, i64* %18, align 8
  %123 = sub nsw i64 %121, %122
  store i64 %123, i64* %19, align 8
  %124 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %19)
  %125 = load i64, i64* %124, align 8
  store i64 %125, i64* %5, align 8
  store i32 -38642428, i32* %39
  br label %209

; <label>:126:                                    ; preds = %40
  %127 = load i64, i64* %13, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, i64* %13, align 8
  store i32 -1114087261, i32* %39
  br label %209

; <label>:129:                                    ; preds = %40
  store i64 1, i64* %20, align 8
  store i32 1480392870, i32* %39
  br label %209

; <label>:130:                                    ; preds = %40
  %131 = load i64, i64* %20, align 8
  %132 = load i64, i64* %4, align 8
  %133 = icmp slt i64 %131, %132
  %134 = select i1 %133, i32 -319416318, i32 506086643
  store i32 %134, i32* %39
  br label %209

; <label>:135:                                    ; preds = %40
  %136 = load i64, i64* %20, align 8
  %137 = load i64, i64* %3, align 8
  %138 = mul nsw i64 %136, %137
  store i64 %138, i64* %21, align 8
  %139 = load i64, i64* %4, align 8
  %140 = load i64, i64* %20, align 8
  %141 = sub nsw i64 %139, %140
  %142 = sdiv i64 %141, 2
  %143 = load i64, i64* %3, align 8
  %144 = mul nsw i64 %142, %143
  store i64 %144, i64* %22, align 8
  %145 = load i64, i64* %3, align 8
  %146 = load i64, i64* %4, align 8
  %147 = mul nsw i64 %145, %146
  %148 = load i64, i64* %21, align 8
  %149 = sub nsw i64 %147, %148
  %150 = load i64, i64* %22, align 8
  %151 = sub nsw i64 %149, %150
  store i64 %151, i64* %23, align 8
  %152 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %153 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %152)
  %154 = load i64, i64* %153, align 8
  store i64 %154, i64* %24, align 8
  %155 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %156 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %155)
  %157 = load i64, i64* %156, align 8
  store i64 %157, i64* %25, align 8
  %158 = load i64, i64* %24, align 8
  %159 = load i64, i64* %25, align 8
  %160 = sub nsw i64 %158, %159
  store i64 %160, i64* %26, align 8
  %161 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %26)
  %162 = load i64, i64* %161, align 8
  store i64 %162, i64* %5, align 8
  store i32 -1237625152, i32* %39
  br label %209

; <label>:163:                                    ; preds = %40
  %164 = load i64, i64* %20, align 8
  %165 = add nsw i64 %164, 1
  store i64 %165, i64* %20, align 8
  store i32 1480392870, i32* %39
  br label %209

; <label>:166:                                    ; preds = %40
  store i64 1, i64* %27, align 8
  store i32 1336173523, i32* %39
  br label %209

; <label>:167:                                    ; preds = %40
  %168 = load i64, i64* %27, align 8
  %169 = load i64, i64* %3, align 8
  %170 = icmp slt i64 %168, %169
  %171 = select i1 %170, i32 1798312290, i32 -1911009732
  store i32 %171, i32* %39
  br label %209

; <label>:172:                                    ; preds = %40
  %173 = load i64, i64* %27, align 8
  %174 = load i64, i64* %4, align 8
  %175 = mul nsw i64 %173, %174
  store i64 %175, i64* %28, align 8
  %176 = load i64, i64* %3, align 8
  %177 = load i64, i64* %27, align 8
  %178 = sub nsw i64 %176, %177
  %179 = sdiv i64 %178, 2
  %180 = load i64, i64* %4, align 8
  %181 = mul nsw i64 %179, %180
  store i64 %181, i64* %29, align 8
  %182 = load i64, i64* %3, align 8
  %183 = load i64, i64* %4, align 8
  %184 = mul nsw i64 %182, %183
  %185 = load i64, i64* %28, align 8
  %186 = sub nsw i64 %184, %185
  %187 = load i64, i64* %29, align 8
  %188 = sub nsw i64 %186, %187
  store i64 %188, i64* %30, align 8
  %189 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %29, i64* dereferenceable(8) %30)
  %190 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %28, i64* dereferenceable(8) %189)
  %191 = load i64, i64* %190, align 8
  store i64 %191, i64* %31, align 8
  %192 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %29, i64* dereferenceable(8) %30)
  %193 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %28, i64* dereferenceable(8) %192)
  %194 = load i64, i64* %193, align 8
  store i64 %194, i64* %32, align 8
  %195 = load i64, i64* %31, align 8
  %196 = load i64, i64* %32, align 8
  %197 = sub nsw i64 %195, %196
  store i64 %197, i64* %33, align 8
  %198 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %33)
  %199 = load i64, i64* %198, align 8
  store i64 %199, i64* %5, align 8
  store i32 -599360849, i32* %39
  br label %209

; <label>:200:                                    ; preds = %40
  %201 = load i64, i64* %27, align 8
  %202 = add nsw i64 %201, 1
  store i64 %202, i64* %27, align 8
  store i32 1336173523, i32* %39
  br label %209

; <label>:203:                                    ; preds = %40
  %204 = load i64, i64* %5, align 8
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 997840328, i32* %39
  br label %209

; <label>:207:                                    ; preds = %40
  %208 = load i32, i32* %2, align 4
  ret i32 %208

; <label>:209:                                    ; preds = %203, %200, %172, %167, %166, %163, %135, %130, %129, %126, %98, %93, %92, %89, %61, %56, %55, %52, %47, %43, %42
  br label %40
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1039896808, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1039896808, label %16
    i32 486445758, label %21
    i32 -1684593706, label %23
    i32 -825423293, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 486445758, i32 -1684593706
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -825423293, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -825423293, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -478036028, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -478036028, label %16
    i32 2057627668, label %21
    i32 -1582911280, label %23
    i32 -616617300, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2057627668, i32 -1582911280
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -616617300, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -616617300, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s032193775.cpp() #0 section ".text.startup" {
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
