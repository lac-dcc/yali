; ModuleID = 'Project_CodeNet_C++1400/p03713/s581119539.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s581119539.cpp"
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

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s581119539.cpp, i8* null }]

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
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %4)
  %13 = load i64, i64* %3, align 8
  %14 = srem i64 %13, 3
  store i64 %14, i64* %1
  %15 = alloca i32
  store i32 1198058038, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %219
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1198058038, label %19
    i32 1011934710, label %23
    i32 312958924, label %28
    i32 -964391934, label %31
    i32 1719994276, label %44
    i32 -934664349, label %49
    i32 -1104826196, label %55
    i32 -725340285, label %67
    i32 1303805951, label %89
    i32 -1840527655, label %94
    i32 -685614429, label %100
    i32 610960450, label %112
    i32 1639664044, label %134
    i32 -1318591537, label %139
    i32 1045250504, label %145
    i32 -595521905, label %157
    i32 1206662142, label %181
    i32 615614392, label %186
    i32 1902391003, label %192
    i32 -621529713, label %204
    i32 1533927278, label %217
  ]

; <label>:18:                                     ; preds = %16
  br label %219

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %1
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 312958924, i32 1011934710
  store i32 %22, i32* %15
  br label %219

; <label>:23:                                     ; preds = %16
  %24 = load i64, i64* %4, align 8
  %25 = srem i64 %24, 3
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i32 312958924, i32 -964391934
  store i32 %27, i32* %15
  br label %219

; <label>:28:                                     ; preds = %16
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1533927278, i32* %15
  br label %219

; <label>:31:                                     ; preds = %16
  %32 = load i64, i64* %3, align 8
  %33 = sdiv i64 %32, 3
  %34 = load i64, i64* %4, align 8
  %35 = mul nsw i64 %33, %34
  store i64 %35, i64* %5, align 8
  %36 = load i64, i64* %3, align 8
  %37 = load i64, i64* %3, align 8
  %38 = sdiv i64 %37, 3
  %39 = sub nsw i64 %36, %38
  store i64 %39, i64* %8, align 8
  %40 = load i64, i64* %8, align 8
  %41 = srem i64 %40, 2
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i32 -934664349, i32 1719994276
  store i32 %43, i32* %15
  br label %219

; <label>:44:                                     ; preds = %16
  %45 = load i64, i64* %4, align 8
  %46 = srem i64 %45, 2
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i32 -934664349, i32 -1104826196
  store i32 %48, i32* %15
  br label %219

; <label>:49:                                     ; preds = %16
  %50 = load i64, i64* %8, align 8
  %51 = load i64, i64* %4, align 8
  %52 = mul nsw i64 %50, %51
  %53 = sdiv i64 %52, 2
  store i64 %53, i64* %6, align 8
  %54 = load i64, i64* %6, align 8
  store i64 %54, i64* %7, align 8
  store i32 -725340285, i32* %15
  br label %219

; <label>:55:                                     ; preds = %16
  %56 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %4)
  %57 = load i64, i64* %56, align 8
  %58 = sdiv i64 %57, 2
  %59 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %4)
  %60 = load i64, i64* %59, align 8
  %61 = mul nsw i64 %58, %60
  store i64 %61, i64* %6, align 8
  %62 = load i64, i64* %8, align 8
  %63 = load i64, i64* %4, align 8
  %64 = mul nsw i64 %62, %63
  %65 = load i64, i64* %6, align 8
  %66 = sub nsw i64 %64, %65
  store i64 %66, i64* %7, align 8
  store i32 -725340285, i32* %15
  br label %219

; <label>:67:                                     ; preds = %16
  %68 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %69 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %68)
  %70 = load i64, i64* %69, align 8
  %71 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %72 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %71)
  %73 = load i64, i64* %72, align 8
  %74 = sub nsw i64 %70, %73
  store i64 %74, i64* %10, align 8
  %75 = load i64, i64* %3, align 8
  %76 = sdiv i64 %75, 3
  %77 = add nsw i64 %76, 1
  %78 = load i64, i64* %4, align 8
  %79 = mul nsw i64 %77, %78
  store i64 %79, i64* %5, align 8
  %80 = load i64, i64* %3, align 8
  %81 = load i64, i64* %3, align 8
  %82 = sdiv i64 %81, 3
  %83 = sub nsw i64 %80, %82
  %84 = sub nsw i64 %83, 1
  store i64 %84, i64* %8, align 8
  %85 = load i64, i64* %8, align 8
  %86 = srem i64 %85, 2
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i32 -1840527655, i32 1303805951
  store i32 %88, i32* %15
  br label %219

; <label>:89:                                     ; preds = %16
  %90 = load i64, i64* %4, align 8
  %91 = srem i64 %90, 2
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i32 -1840527655, i32 -685614429
  store i32 %93, i32* %15
  br label %219

; <label>:94:                                     ; preds = %16
  %95 = load i64, i64* %8, align 8
  %96 = load i64, i64* %4, align 8
  %97 = mul nsw i64 %95, %96
  %98 = sdiv i64 %97, 2
  store i64 %98, i64* %6, align 8
  %99 = load i64, i64* %6, align 8
  store i64 %99, i64* %7, align 8
  store i32 610960450, i32* %15
  br label %219

; <label>:100:                                    ; preds = %16
  %101 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %4)
  %102 = load i64, i64* %101, align 8
  %103 = sdiv i64 %102, 2
  %104 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %4)
  %105 = load i64, i64* %104, align 8
  %106 = mul nsw i64 %103, %105
  store i64 %106, i64* %6, align 8
  %107 = load i64, i64* %8, align 8
  %108 = load i64, i64* %4, align 8
  %109 = mul nsw i64 %107, %108
  %110 = load i64, i64* %6, align 8
  %111 = sub nsw i64 %109, %110
  store i64 %111, i64* %7, align 8
  store i32 610960450, i32* %15
  br label %219

; <label>:112:                                    ; preds = %16
  %113 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %114 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %113)
  %115 = load i64, i64* %114, align 8
  %116 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %117 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %116)
  %118 = load i64, i64* %117, align 8
  %119 = sub nsw i64 %115, %118
  store i64 %119, i64* %9, align 8
  %120 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %9)
  %121 = load i64, i64* %120, align 8
  store i64 %121, i64* %10, align 8
  %122 = load i64, i64* %3, align 8
  %123 = load i64, i64* %4, align 8
  %124 = sdiv i64 %123, 3
  %125 = mul nsw i64 %122, %124
  store i64 %125, i64* %5, align 8
  %126 = load i64, i64* %4, align 8
  %127 = load i64, i64* %4, align 8
  %128 = sdiv i64 %127, 3
  %129 = sub nsw i64 %126, %128
  store i64 %129, i64* %8, align 8
  %130 = load i64, i64* %3, align 8
  %131 = srem i64 %130, 2
  %132 = icmp eq i64 %131, 0
  %133 = select i1 %132, i32 -1318591537, i32 1639664044
  store i32 %133, i32* %15
  br label %219

; <label>:134:                                    ; preds = %16
  %135 = load i64, i64* %8, align 8
  %136 = srem i64 %135, 2
  %137 = icmp eq i64 %136, 0
  %138 = select i1 %137, i32 -1318591537, i32 1045250504
  store i32 %138, i32* %15
  br label %219

; <label>:139:                                    ; preds = %16
  %140 = load i64, i64* %3, align 8
  %141 = load i64, i64* %8, align 8
  %142 = mul nsw i64 %140, %141
  %143 = sdiv i64 %142, 2
  store i64 %143, i64* %6, align 8
  %144 = load i64, i64* %6, align 8
  store i64 %144, i64* %7, align 8
  store i32 -595521905, i32* %15
  br label %219

; <label>:145:                                    ; preds = %16
  %146 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %8)
  %147 = load i64, i64* %146, align 8
  %148 = sdiv i64 %147, 2
  %149 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %8)
  %150 = load i64, i64* %149, align 8
  %151 = mul nsw i64 %148, %150
  store i64 %151, i64* %6, align 8
  %152 = load i64, i64* %3, align 8
  %153 = load i64, i64* %8, align 8
  %154 = mul nsw i64 %152, %153
  %155 = load i64, i64* %6, align 8
  %156 = sub nsw i64 %154, %155
  store i64 %156, i64* %7, align 8
  store i32 -595521905, i32* %15
  br label %219

; <label>:157:                                    ; preds = %16
  %158 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %159 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %158)
  %160 = load i64, i64* %159, align 8
  %161 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %162 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %161)
  %163 = load i64, i64* %162, align 8
  %164 = sub nsw i64 %160, %163
  store i64 %164, i64* %9, align 8
  %165 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %9)
  %166 = load i64, i64* %165, align 8
  store i64 %166, i64* %10, align 8
  %167 = load i64, i64* %3, align 8
  %168 = load i64, i64* %4, align 8
  %169 = sdiv i64 %168, 3
  %170 = add nsw i64 %169, 1
  %171 = mul nsw i64 %167, %170
  store i64 %171, i64* %5, align 8
  %172 = load i64, i64* %4, align 8
  %173 = load i64, i64* %4, align 8
  %174 = sdiv i64 %173, 3
  %175 = sub nsw i64 %172, %174
  %176 = sub nsw i64 %175, 1
  store i64 %176, i64* %8, align 8
  %177 = load i64, i64* %3, align 8
  %178 = srem i64 %177, 2
  %179 = icmp eq i64 %178, 0
  %180 = select i1 %179, i32 615614392, i32 1206662142
  store i32 %180, i32* %15
  br label %219

; <label>:181:                                    ; preds = %16
  %182 = load i64, i64* %8, align 8
  %183 = srem i64 %182, 2
  %184 = icmp eq i64 %183, 0
  %185 = select i1 %184, i32 615614392, i32 1902391003
  store i32 %185, i32* %15
  br label %219

; <label>:186:                                    ; preds = %16
  %187 = load i64, i64* %3, align 8
  %188 = load i64, i64* %8, align 8
  %189 = mul nsw i64 %187, %188
  %190 = sdiv i64 %189, 2
  store i64 %190, i64* %6, align 8
  %191 = load i64, i64* %6, align 8
  store i64 %191, i64* %7, align 8
  store i32 -621529713, i32* %15
  br label %219

; <label>:192:                                    ; preds = %16
  %193 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %8)
  %194 = load i64, i64* %193, align 8
  %195 = sdiv i64 %194, 2
  %196 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %8)
  %197 = load i64, i64* %196, align 8
  %198 = mul nsw i64 %195, %197
  store i64 %198, i64* %6, align 8
  %199 = load i64, i64* %3, align 8
  %200 = load i64, i64* %8, align 8
  %201 = mul nsw i64 %199, %200
  %202 = load i64, i64* %6, align 8
  %203 = sub nsw i64 %201, %202
  store i64 %203, i64* %7, align 8
  store i32 -621529713, i32* %15
  br label %219

; <label>:204:                                    ; preds = %16
  %205 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %206 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %205)
  %207 = load i64, i64* %206, align 8
  %208 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %209 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %208)
  %210 = load i64, i64* %209, align 8
  %211 = sub nsw i64 %207, %210
  store i64 %211, i64* %9, align 8
  %212 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %9)
  %213 = load i64, i64* %212, align 8
  store i64 %213, i64* %10, align 8
  %214 = load i64, i64* %10, align 8
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1533927278, i32* %15
  br label %219

; <label>:217:                                    ; preds = %16
  %218 = load i32, i32* %2, align 4
  ret i32 %218

; <label>:219:                                    ; preds = %204, %192, %186, %181, %157, %145, %139, %134, %112, %100, %94, %89, %67, %55, %49, %44, %31, %28, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -2120018319, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2120018319, label %16
    i32 -61533402, label %21
    i32 1197086794, label %23
    i32 628000325, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -61533402, i32 1197086794
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 628000325, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 628000325, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -1617224842, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1617224842, label %16
    i32 -1228834968, label %21
    i32 -749025032, label %23
    i32 -2029364564, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1228834968, i32 -749025032
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2029364564, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -2029364564, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s581119539.cpp() #0 section ".text.startup" {
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
