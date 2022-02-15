; ModuleID = 'Project_CodeNet_C++1400/p02974/s474511472.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s474511472.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [51 x [51 x [2501 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s474511472.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %4)
  %22 = load i32, i32* %4, align 4
  %23 = and i32 %22, 1
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 1240603683, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %222
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1240603683, label %28
    i32 -2007420102, label %32
    i32 -1035720225, label %35
    i32 1149456115, label %38
    i32 -324808241, label %43
    i32 -1534634608, label %44
    i32 -371322004, label %50
    i32 -427455936, label %51
    i32 -1556925427, label %57
    i32 1594305615, label %70
    i32 1519967765, label %74
    i32 328885192, label %110
    i32 -1086602536, label %197
    i32 2142496227, label %198
    i32 -603304179, label %201
    i32 825746839, label %202
    i32 2094532062, label %205
    i32 387675588, label %206
    i32 1961409101, label %209
    i32 839604326, label %220
  ]

; <label>:27:                                     ; preds = %25
  br label %222

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %1
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -2007420102, i32 -1035720225
  store i32 %31, i32* %24
  br label %222

; <label>:32:                                     ; preds = %25
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 839604326, i32* %24
  br label %222

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %4, align 4
  %37 = sdiv i32 %36, 2
  store i32 %37, i32* %4, align 4
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %5, align 4
  store i32 1149456115, i32* %24
  br label %222

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -324808241, i32 1961409101
  store i32 %42, i32* %24
  br label %222

; <label>:43:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 -1534634608, i32* %24
  br label %222

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 -371322004, i32 2094532062
  store i32 %49, i32* %24
  br label %222

; <label>:50:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 -427455936, i32* %24
  br label %222

; <label>:51:                                     ; preds = %25
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 -1556925427, i32 -603304179
  store i32 %56, i32* %24
  br label %222

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %60, i64 0, i64 %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2501 x i64], [2501 x i64]* %63, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = icmp ne i64 %67, 0
  %69 = select i1 %68, i32 1594305615, i32 -1086602536
  store i32 %69, i32* %24
  br label %222

; <label>:70:                                     ; preds = %25
  %71 = load i32, i32* %6, align 4
  %72 = icmp slt i32 0, %71
  %73 = select i1 %72, i32 1519967765, i32 328885192
  store i32 %73, i32* %24
  br label %222

; <label>:74:                                     ; preds = %25
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %79, i64 0, i64 %81
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2501 x i64], [2501 x i64]* %82, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %86, %88
  %90 = srem i64 %89, 1000000007
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %90, %92
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %96
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %97, i64 0, i64 %99
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2501 x i64], [2501 x i64]* %100, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = add nsw i64 %106, %93
  store i64 %107, i64* %105, align 8
  %108 = load i64, i64* %105, align 8
  %109 = srem i64 %108, 1000000007
  store i64 %109, i64* %105, align 8
  store i32 328885192, i32* %24
  br label %222

; <label>:110:                                    ; preds = %25
  %111 = load i32, i32* %6, align 4
  store i32 %111, i32* %9, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %114, i64 0, i64 %116
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2501 x i64], [2501 x i64]* %117, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = mul nsw i64 %121, 2
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %122, %124
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %128
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %129, i64 0, i64 %131
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2501 x i64], [2501 x i64]* %132, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = add nsw i64 %138, %125
  store i64 %139, i64* %137, align 8
  %140 = load i64, i64* %137, align 8
  %141 = srem i64 %140, 1000000007
  store i64 %141, i64* %137, align 8
  %142 = load i32, i32* %6, align 4
  store i32 %142, i32* %10, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %145, i64 0, i64 %147
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2501 x i64], [2501 x i64]* %148, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %155
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %156, i64 0, i64 %158
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %10, align 4
  %162 = add nsw i32 %160, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2501 x i64], [2501 x i64]* %159, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = add nsw i64 %165, %152
  store i64 %166, i64* %164, align 8
  %167 = load i64, i64* %164, align 8
  %168 = srem i64 %167, 1000000007
  store i64 %168, i64* %164, align 8
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %11, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %172
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %173, i64 0, i64 %175
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2501 x i64], [2501 x i64]* %176, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %183
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %184, i64 0, i64 %186
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* %11, align 4
  %190 = add nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2501 x i64], [2501 x i64]* %187, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = add nsw i64 %193, %180
  store i64 %194, i64* %192, align 8
  %195 = load i64, i64* %192, align 8
  %196 = srem i64 %195, 1000000007
  store i64 %196, i64* %192, align 8
  store i32 -1086602536, i32* %24
  br label %222

; <label>:197:                                    ; preds = %25
  store i32 2142496227, i32* %24
  br label %222

; <label>:198:                                    ; preds = %25
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %7, align 4
  store i32 -427455936, i32* %24
  br label %222

; <label>:201:                                    ; preds = %25
  store i32 825746839, i32* %24
  br label %222

; <label>:202:                                    ; preds = %25
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %6, align 4
  store i32 -1534634608, i32* %24
  br label %222

; <label>:205:                                    ; preds = %25
  store i32 387675588, i32* %24
  br label %222

; <label>:206:                                    ; preds = %25
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %5, align 4
  store i32 1149456115, i32* %24
  br label %222

; <label>:209:                                    ; preds = %25
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %211
  %213 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %212, i64 0, i64 0
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2501 x i64], [2501 x i64]* %213, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 839604326, i32* %24
  br label %222

; <label>:220:                                    ; preds = %25
  %221 = load i32, i32* %2, align 4
  ret i32 %221

; <label>:222:                                    ; preds = %209, %206, %205, %202, %201, %198, %197, %110, %74, %70, %57, %51, %50, %44, %43, %38, %35, %32, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s474511472.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
