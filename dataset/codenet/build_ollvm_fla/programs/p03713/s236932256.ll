; ModuleID = 'Project_CodeNet_C++1400/p03713/s236932256.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s236932256.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s236932256.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %37, i64* dereferenceable(8) %3)
  store i64 1000000000000000, i64* %5, align 8
  store i64 1000000000000000, i64* %6, align 8
  store i64 1000000000000000, i64* %7, align 8
  store i64 1000000000000000, i64* %8, align 8
  store i32 1, i32* %9, align 4
  %39 = alloca i32
  store i32 -192808337, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %245
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 -192808337, label %43
    i32 -440880723, label %49
    i32 -277205354, label %89
    i32 1168746922, label %92
    i32 -1942071436, label %93
    i32 -653145938, label %99
    i32 1780607639, label %136
    i32 441000167, label %139
    i32 -31508234, label %140
    i32 1098465391, label %146
    i32 -1096600972, label %186
    i32 190587311, label %189
    i32 330982131, label %190
    i32 -1484521489, label %196
    i32 314699546, label %233
    i32 1312177333, label %236
  ]

; <label>:42:                                     ; preds = %40
  br label %245

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = load i64, i64* %2, align 8
  %47 = icmp slt i64 %45, %46
  %48 = select i1 %47, i32 -440880723, i32 1168746922
  store i32 %48, i32* %39
  br label %245

; <label>:49:                                     ; preds = %40
  %50 = load i64, i64* %3, align 8
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %50, %52
  store i64 %53, i64* %10, align 8
  %54 = load i64, i64* %2, align 8
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = sub nsw i64 %54, %56
  %58 = sdiv i64 %57, 2
  %59 = load i64, i64* %3, align 8
  %60 = mul nsw i64 %58, %59
  store i64 %60, i64* %11, align 8
  %61 = load i64, i64* %2, align 8
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = sub nsw i64 %61, %63
  %65 = load i64, i64* %2, align 8
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = sub nsw i64 %65, %67
  %69 = sdiv i64 %68, 2
  %70 = sub nsw i64 %64, %69
  %71 = load i64, i64* %3, align 8
  %72 = mul nsw i64 %70, %71
  store i64 %72, i64* %12, align 8
  %73 = load i64, i64* %10, align 8
  %74 = load i64, i64* %11, align 8
  %75 = sub nsw i64 %73, %74
  %76 = call i64 @_ZSt3absx(i64 %75)
  store i64 %76, i64* %13, align 8
  %77 = load i64, i64* %11, align 8
  %78 = load i64, i64* %12, align 8
  %79 = sub nsw i64 %77, %78
  %80 = call i64 @_ZSt3absx(i64 %79)
  store i64 %80, i64* %14, align 8
  %81 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %82 = load i64, i64* %12, align 8
  %83 = load i64, i64* %10, align 8
  %84 = sub nsw i64 %82, %83
  %85 = call i64 @_ZSt3absx(i64 %84)
  store i64 %85, i64* %15, align 8
  %86 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %81, i64* dereferenceable(8) %15)
  %87 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %86)
  %88 = load i64, i64* %87, align 8
  store i64 %88, i64* %5, align 8
  store i32 -277205354, i32* %39
  br label %245

; <label>:89:                                     ; preds = %40
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %9, align 4
  store i32 -192808337, i32* %39
  br label %245

; <label>:92:                                     ; preds = %40
  store i32 1, i32* %16, align 4
  store i32 -1942071436, i32* %39
  br label %245

; <label>:93:                                     ; preds = %40
  %94 = load i32, i32* %16, align 4
  %95 = sext i32 %94 to i64
  %96 = load i64, i64* %2, align 8
  %97 = icmp slt i64 %95, %96
  %98 = select i1 %97, i32 -653145938, i32 441000167
  store i32 %98, i32* %39
  br label %245

; <label>:99:                                     ; preds = %40
  %100 = load i64, i64* %3, align 8
  %101 = load i32, i32* %16, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %100, %102
  store i64 %103, i64* %17, align 8
  %104 = load i64, i64* %3, align 8
  %105 = sdiv i64 %104, 2
  %106 = load i64, i64* %2, align 8
  %107 = load i32, i32* %16, align 4
  %108 = sext i32 %107 to i64
  %109 = sub nsw i64 %106, %108
  %110 = mul nsw i64 %105, %109
  store i64 %110, i64* %18, align 8
  %111 = load i64, i64* %3, align 8
  %112 = load i64, i64* %3, align 8
  %113 = sdiv i64 %112, 2
  %114 = sub nsw i64 %111, %113
  %115 = load i64, i64* %2, align 8
  %116 = load i32, i32* %16, align 4
  %117 = sext i32 %116 to i64
  %118 = sub nsw i64 %115, %117
  %119 = mul nsw i64 %114, %118
  store i64 %119, i64* %19, align 8
  %120 = load i64, i64* %17, align 8
  %121 = load i64, i64* %18, align 8
  %122 = sub nsw i64 %120, %121
  %123 = call i64 @_ZSt3absx(i64 %122)
  store i64 %123, i64* %20, align 8
  %124 = load i64, i64* %18, align 8
  %125 = load i64, i64* %19, align 8
  %126 = sub nsw i64 %124, %125
  %127 = call i64 @_ZSt3absx(i64 %126)
  store i64 %127, i64* %21, align 8
  %128 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %129 = load i64, i64* %19, align 8
  %130 = load i64, i64* %17, align 8
  %131 = sub nsw i64 %129, %130
  %132 = call i64 @_ZSt3absx(i64 %131)
  store i64 %132, i64* %22, align 8
  %133 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %128, i64* dereferenceable(8) %22)
  %134 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %133)
  %135 = load i64, i64* %134, align 8
  store i64 %135, i64* %6, align 8
  store i32 1780607639, i32* %39
  br label %245

; <label>:136:                                    ; preds = %40
  %137 = load i32, i32* %16, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %16, align 4
  store i32 -1942071436, i32* %39
  br label %245

; <label>:139:                                    ; preds = %40
  store i32 1, i32* %23, align 4
  store i32 -31508234, i32* %39
  br label %245

; <label>:140:                                    ; preds = %40
  %141 = load i32, i32* %23, align 4
  %142 = sext i32 %141 to i64
  %143 = load i64, i64* %3, align 8
  %144 = icmp slt i64 %142, %143
  %145 = select i1 %144, i32 1098465391, i32 190587311
  store i32 %145, i32* %39
  br label %245

; <label>:146:                                    ; preds = %40
  %147 = load i64, i64* %2, align 8
  %148 = load i32, i32* %23, align 4
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %147, %149
  store i64 %150, i64* %24, align 8
  %151 = load i64, i64* %3, align 8
  %152 = load i32, i32* %23, align 4
  %153 = sext i32 %152 to i64
  %154 = sub nsw i64 %151, %153
  %155 = sdiv i64 %154, 2
  %156 = load i64, i64* %2, align 8
  %157 = mul nsw i64 %155, %156
  store i64 %157, i64* %25, align 8
  %158 = load i64, i64* %3, align 8
  %159 = load i32, i32* %23, align 4
  %160 = sext i32 %159 to i64
  %161 = sub nsw i64 %158, %160
  %162 = load i64, i64* %3, align 8
  %163 = load i32, i32* %23, align 4
  %164 = sext i32 %163 to i64
  %165 = sub nsw i64 %162, %164
  %166 = sdiv i64 %165, 2
  %167 = sub nsw i64 %161, %166
  %168 = load i64, i64* %2, align 8
  %169 = mul nsw i64 %167, %168
  store i64 %169, i64* %26, align 8
  %170 = load i64, i64* %24, align 8
  %171 = load i64, i64* %25, align 8
  %172 = sub nsw i64 %170, %171
  %173 = call i64 @_ZSt3absx(i64 %172)
  store i64 %173, i64* %27, align 8
  %174 = load i64, i64* %25, align 8
  %175 = load i64, i64* %26, align 8
  %176 = sub nsw i64 %174, %175
  %177 = call i64 @_ZSt3absx(i64 %176)
  store i64 %177, i64* %28, align 8
  %178 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %27, i64* dereferenceable(8) %28)
  %179 = load i64, i64* %26, align 8
  %180 = load i64, i64* %24, align 8
  %181 = sub nsw i64 %179, %180
  %182 = call i64 @_ZSt3absx(i64 %181)
  store i64 %182, i64* %29, align 8
  %183 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %178, i64* dereferenceable(8) %29)
  %184 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %183)
  %185 = load i64, i64* %184, align 8
  store i64 %185, i64* %7, align 8
  store i32 -1096600972, i32* %39
  br label %245

; <label>:186:                                    ; preds = %40
  %187 = load i32, i32* %23, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %23, align 4
  store i32 -31508234, i32* %39
  br label %245

; <label>:189:                                    ; preds = %40
  store i32 1, i32* %30, align 4
  store i32 330982131, i32* %39
  br label %245

; <label>:190:                                    ; preds = %40
  %191 = load i32, i32* %30, align 4
  %192 = sext i32 %191 to i64
  %193 = load i64, i64* %3, align 8
  %194 = icmp slt i64 %192, %193
  %195 = select i1 %194, i32 -1484521489, i32 1312177333
  store i32 %195, i32* %39
  br label %245

; <label>:196:                                    ; preds = %40
  %197 = load i64, i64* %2, align 8
  %198 = load i32, i32* %30, align 4
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 %197, %199
  store i64 %200, i64* %31, align 8
  %201 = load i64, i64* %2, align 8
  %202 = sdiv i64 %201, 2
  %203 = load i64, i64* %3, align 8
  %204 = load i32, i32* %30, align 4
  %205 = sext i32 %204 to i64
  %206 = sub nsw i64 %203, %205
  %207 = mul nsw i64 %202, %206
  store i64 %207, i64* %32, align 8
  %208 = load i64, i64* %2, align 8
  %209 = load i64, i64* %2, align 8
  %210 = sdiv i64 %209, 2
  %211 = sub nsw i64 %208, %210
  %212 = load i64, i64* %3, align 8
  %213 = load i32, i32* %30, align 4
  %214 = sext i32 %213 to i64
  %215 = sub nsw i64 %212, %214
  %216 = mul nsw i64 %211, %215
  store i64 %216, i64* %33, align 8
  %217 = load i64, i64* %31, align 8
  %218 = load i64, i64* %32, align 8
  %219 = sub nsw i64 %217, %218
  %220 = call i64 @_ZSt3absx(i64 %219)
  store i64 %220, i64* %34, align 8
  %221 = load i64, i64* %32, align 8
  %222 = load i64, i64* %33, align 8
  %223 = sub nsw i64 %221, %222
  %224 = call i64 @_ZSt3absx(i64 %223)
  store i64 %224, i64* %35, align 8
  %225 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %34, i64* dereferenceable(8) %35)
  %226 = load i64, i64* %33, align 8
  %227 = load i64, i64* %31, align 8
  %228 = sub nsw i64 %226, %227
  %229 = call i64 @_ZSt3absx(i64 %228)
  store i64 %229, i64* %36, align 8
  %230 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %225, i64* dereferenceable(8) %36)
  %231 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %230)
  %232 = load i64, i64* %231, align 8
  store i64 %232, i64* %8, align 8
  store i32 314699546, i32* %39
  br label %245

; <label>:233:                                    ; preds = %40
  %234 = load i32, i32* %30, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %30, align 4
  store i32 330982131, i32* %39
  br label %245

; <label>:236:                                    ; preds = %40
  %237 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %238 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %239 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %237, i64* dereferenceable(8) %238)
  %240 = load i64, i64* %239, align 8
  store i64 %240, i64* %4, align 8
  %241 = load i64, i64* %4, align 8
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %244 = load i32, i32* %1, align 4
  ret i32 %244

; <label>:245:                                    ; preds = %233, %196, %190, %189, %186, %146, %140, %139, %136, %99, %93, %92, %89, %49, %43, %42
  br label %40
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 2088613900, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2088613900, label %16
    i32 986340691, label %21
    i32 1109519120, label %23
    i32 574591948, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 986340691, i32 1109519120
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 574591948, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 574591948, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

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
  store i32 -492380763, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -492380763, label %16
    i32 556015293, label %21
    i32 1448555151, label %23
    i32 -2125842179, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 556015293, i32 1448555151
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2125842179, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -2125842179, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s236932256.cpp() #0 section ".text.startup" {
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
