; ModuleID = 'Project_CodeNet_C++1400/p03713/s868991850.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s868991850.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s868991850.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %4)
  %24 = load i64, i64* %3, align 8
  %25 = srem i64 %24, 3
  store i64 %25, i64* %1
  %26 = alloca i32
  store i32 -573484058, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %226
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -573484058, label %30
    i32 -856462808, label %34
    i32 -320347967, label %39
    i32 1381680668, label %42
    i32 -431855379, label %49
    i32 1449239903, label %57
    i32 1299038139, label %62
    i32 1525101000, label %70
    i32 1190568838, label %74
    i32 1261764461, label %81
    i32 1488166663, label %85
    i32 1044339600, label %92
    i32 2090373221, label %93
    i32 754946737, label %125
    i32 2053343840, label %128
    i32 -1350921223, label %129
    i32 -1354187867, label %132
    i32 -1602721749, label %137
    i32 866352271, label %145
    i32 -1631164028, label %150
    i32 492662160, label %158
    i32 -142283106, label %162
    i32 315368220, label %169
    i32 1997358035, label %173
    i32 -397402951, label %180
    i32 1529818255, label %181
    i32 -1063501226, label %213
    i32 1801939080, label %216
    i32 1702870612, label %217
    i32 1190629660, label %220
    i32 -1157489510, label %224
  ]

; <label>:29:                                     ; preds = %27
  br label %226

; <label>:30:                                     ; preds = %27
  %31 = load volatile i64, i64* %1
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 -320347967, i32 -856462808
  store i32 %33, i32* %26
  br label %226

; <label>:34:                                     ; preds = %27
  %35 = load i64, i64* %4, align 8
  %36 = srem i64 %35, 3
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i32 -320347967, i32 1381680668
  store i32 %38, i32* %26
  br label %226

; <label>:39:                                     ; preds = %27
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1157489510, i32* %26
  br label %226

; <label>:42:                                     ; preds = %27
  %43 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %5, align 8
  %45 = load i64, i64* %3, align 8
  %46 = sdiv i64 %45, 3
  %47 = sub nsw i64 %46, 5
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %6, align 4
  store i32 -431855379, i32* %26
  br label %226

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = load i64, i64* %3, align 8
  %53 = sdiv i64 %52, 3
  %54 = add nsw i64 %53, 5
  %55 = icmp slt i64 %51, %54
  %56 = select i1 %55, i32 1449239903, i32 -1354187867
  store i32 %56, i32* %26
  br label %226

; <label>:57:                                     ; preds = %27
  %58 = load i64, i64* %4, align 8
  %59 = sdiv i64 %58, 2
  %60 = sub nsw i64 %59, 5
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %7, align 4
  store i32 1299038139, i32* %26
  br label %226

; <label>:62:                                     ; preds = %27
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = load i64, i64* %4, align 8
  %66 = sdiv i64 %65, 2
  %67 = add nsw i64 %66, 5
  %68 = icmp slt i64 %64, %67
  %69 = select i1 %68, i32 1525101000, i32 2053343840
  store i32 %69, i32* %26
  br label %226

; <label>:70:                                     ; preds = %27
  %71 = load i32, i32* %6, align 4
  %72 = icmp slt i32 %71, 0
  %73 = select i1 %72, i32 1044339600, i32 1190568838
  store i32 %73, i32* %26
  br label %226

; <label>:74:                                     ; preds = %27
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, i64* %3, align 8
  %78 = sub nsw i64 %77, 1
  %79 = icmp sgt i64 %76, %78
  %80 = select i1 %79, i32 1044339600, i32 1261764461
  store i32 %80, i32* %26
  br label %226

; <label>:81:                                     ; preds = %27
  %82 = load i32, i32* %7, align 4
  %83 = icmp slt i32 %82, 0
  %84 = select i1 %83, i32 1044339600, i32 1488166663
  store i32 %84, i32* %26
  br label %226

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = load i64, i64* %4, align 8
  %89 = sub nsw i64 %88, 1
  %90 = icmp sgt i64 %87, %89
  %91 = select i1 %90, i32 1044339600, i32 2090373221
  store i32 %91, i32* %26
  br label %226

; <label>:92:                                     ; preds = %27
  store i32 754946737, i32* %26
  br label %226

; <label>:93:                                     ; preds = %27
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = load i64, i64* %4, align 8
  %97 = mul nsw i64 %95, %96
  store i64 %97, i64* %8, align 8
  %98 = load i64, i64* %3, align 8
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = sub nsw i64 %98, %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %101, %103
  store i64 %104, i64* %9, align 8
  %105 = load i64, i64* %3, align 8
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = sub nsw i64 %105, %107
  %109 = load i64, i64* %4, align 8
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = sub nsw i64 %109, %111
  %113 = mul nsw i64 %108, %112
  store i64 %113, i64* %10, align 8
  %114 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %115 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %114)
  %116 = load i64, i64* %115, align 8
  store i64 %116, i64* %11, align 8
  %117 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %118 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %117)
  %119 = load i64, i64* %118, align 8
  store i64 %119, i64* %12, align 8
  %120 = load i64, i64* %11, align 8
  %121 = load i64, i64* %12, align 8
  %122 = sub nsw i64 %120, %121
  store i64 %122, i64* %13, align 8
  %123 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %13)
  %124 = load i64, i64* %123, align 8
  store i64 %124, i64* %5, align 8
  store i32 754946737, i32* %26
  br label %226

; <label>:125:                                    ; preds = %27
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  store i32 1299038139, i32* %26
  br label %226

; <label>:128:                                    ; preds = %27
  store i32 -1350921223, i32* %26
  br label %226

; <label>:129:                                    ; preds = %27
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 -431855379, i32* %26
  br label %226

; <label>:132:                                    ; preds = %27
  %133 = load i64, i64* %4, align 8
  %134 = sdiv i64 %133, 3
  %135 = sub nsw i64 %134, 5
  %136 = trunc i64 %135 to i32
  store i32 %136, i32* %14, align 4
  store i32 -1602721749, i32* %26
  br label %226

; <label>:137:                                    ; preds = %27
  %138 = load i32, i32* %14, align 4
  %139 = sext i32 %138 to i64
  %140 = load i64, i64* %4, align 8
  %141 = sdiv i64 %140, 3
  %142 = add nsw i64 %141, 5
  %143 = icmp slt i64 %139, %142
  %144 = select i1 %143, i32 866352271, i32 1190629660
  store i32 %144, i32* %26
  br label %226

; <label>:145:                                    ; preds = %27
  %146 = load i64, i64* %3, align 8
  %147 = sdiv i64 %146, 2
  %148 = sub nsw i64 %147, 5
  %149 = trunc i64 %148 to i32
  store i32 %149, i32* %15, align 4
  store i32 -1631164028, i32* %26
  br label %226

; <label>:150:                                    ; preds = %27
  %151 = load i32, i32* %15, align 4
  %152 = sext i32 %151 to i64
  %153 = load i64, i64* %3, align 8
  %154 = sdiv i64 %153, 2
  %155 = add nsw i64 %154, 5
  %156 = icmp slt i64 %152, %155
  %157 = select i1 %156, i32 492662160, i32 1801939080
  store i32 %157, i32* %26
  br label %226

; <label>:158:                                    ; preds = %27
  %159 = load i32, i32* %14, align 4
  %160 = icmp slt i32 %159, 0
  %161 = select i1 %160, i32 -397402951, i32 -142283106
  store i32 %161, i32* %26
  br label %226

; <label>:162:                                    ; preds = %27
  %163 = load i32, i32* %14, align 4
  %164 = sext i32 %163 to i64
  %165 = load i64, i64* %4, align 8
  %166 = sub nsw i64 %165, 1
  %167 = icmp sgt i64 %164, %166
  %168 = select i1 %167, i32 -397402951, i32 315368220
  store i32 %168, i32* %26
  br label %226

; <label>:169:                                    ; preds = %27
  %170 = load i32, i32* %15, align 4
  %171 = icmp slt i32 %170, 0
  %172 = select i1 %171, i32 -397402951, i32 1997358035
  store i32 %172, i32* %26
  br label %226

; <label>:173:                                    ; preds = %27
  %174 = load i32, i32* %15, align 4
  %175 = sext i32 %174 to i64
  %176 = load i64, i64* %3, align 8
  %177 = sub nsw i64 %176, 1
  %178 = icmp sgt i64 %175, %177
  %179 = select i1 %178, i32 -397402951, i32 1529818255
  store i32 %179, i32* %26
  br label %226

; <label>:180:                                    ; preds = %27
  store i32 -1063501226, i32* %26
  br label %226

; <label>:181:                                    ; preds = %27
  %182 = load i32, i32* %14, align 4
  %183 = sext i32 %182 to i64
  %184 = load i64, i64* %3, align 8
  %185 = mul nsw i64 %183, %184
  store i64 %185, i64* %16, align 8
  %186 = load i64, i64* %4, align 8
  %187 = load i32, i32* %14, align 4
  %188 = sext i32 %187 to i64
  %189 = sub nsw i64 %186, %188
  %190 = load i32, i32* %15, align 4
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %189, %191
  store i64 %192, i64* %17, align 8
  %193 = load i64, i64* %4, align 8
  %194 = load i32, i32* %14, align 4
  %195 = sext i32 %194 to i64
  %196 = sub nsw i64 %193, %195
  %197 = load i64, i64* %3, align 8
  %198 = load i32, i32* %15, align 4
  %199 = sext i32 %198 to i64
  %200 = sub nsw i64 %197, %199
  %201 = mul nsw i64 %196, %200
  store i64 %201, i64* %18, align 8
  %202 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %203 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %202)
  %204 = load i64, i64* %203, align 8
  store i64 %204, i64* %19, align 8
  %205 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %206 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %205)
  %207 = load i64, i64* %206, align 8
  store i64 %207, i64* %20, align 8
  %208 = load i64, i64* %19, align 8
  %209 = load i64, i64* %20, align 8
  %210 = sub nsw i64 %208, %209
  store i64 %210, i64* %21, align 8
  %211 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %21)
  %212 = load i64, i64* %211, align 8
  store i64 %212, i64* %5, align 8
  store i32 -1063501226, i32* %26
  br label %226

; <label>:213:                                    ; preds = %27
  %214 = load i32, i32* %15, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %15, align 4
  store i32 -1631164028, i32* %26
  br label %226

; <label>:216:                                    ; preds = %27
  store i32 1702870612, i32* %26
  br label %226

; <label>:217:                                    ; preds = %27
  %218 = load i32, i32* %14, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %14, align 4
  store i32 -1602721749, i32* %26
  br label %226

; <label>:220:                                    ; preds = %27
  %221 = load i64, i64* %5, align 8
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1157489510, i32* %26
  br label %226

; <label>:224:                                    ; preds = %27
  %225 = load i32, i32* %2, align 4
  ret i32 %225

; <label>:226:                                    ; preds = %220, %217, %216, %213, %181, %180, %173, %169, %162, %158, %150, %145, %137, %132, %129, %128, %125, %93, %92, %85, %81, %74, %70, %62, %57, %49, %42, %39, %34, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  store i32 175385408, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 175385408, label %16
    i32 -1608423251, label %21
    i32 67864076, label %23
    i32 -343897527, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1608423251, i32 67864076
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -343897527, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -343897527, i32* %12
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
  store i32 -1877039399, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1877039399, label %16
    i32 1887589773, label %21
    i32 1937501990, label %23
    i32 872392599, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1887589773, i32 1937501990
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 872392599, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 872392599, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s868991850.cpp() #0 section ".text.startup" {
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
