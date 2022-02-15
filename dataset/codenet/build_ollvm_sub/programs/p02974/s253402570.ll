; ModuleID = 'Project_CodeNet_C++1400/p02974/s253402570.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s253402570.cpp"
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
@dp = global [55 x [55 x [2526 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s253402570.cpp, i8* null }]

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
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %28, %3
  %9 = load i64, i64* %5, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = xor i64 %12, -1
  %14 = xor i64 1, -1
  %15 = xor i64 3345919762326345790, -1
  %16 = or i64 %13, %14
  %17 = or i64 3345919762326345790, %15
  %18 = xor i64 %16, -1
  %19 = and i64 %18, %17
  %20 = and i64 %12, 1
  %21 = icmp ne i64 %19, 0
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %11
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %4, align 8
  %25 = mul nsw i64 %23, %24
  %26 = load i64, i64* %6, align 8
  %27 = srem i64 %25, %26
  store i64 %27, i64* %7, align 8
  br label %28

; <label>:28:                                     ; preds = %22, %11
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %4, align 8
  %31 = mul nsw i64 %29, %30
  %32 = load i64, i64* %6, align 8
  %33 = srem i64 %31, %32
  store i64 %33, i64* %4, align 8
  %34 = load i64, i64* %5, align 8
  %35 = ashr i64 %34, 1
  store i64 %35, i64* %5, align 8
  br label %8

; <label>:36:                                     ; preds = %8
  %37 = load i64, i64* %7, align 8
  ret i64 %37
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 2
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %0
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %293

; <label>:23:                                     ; preds = %0
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2526 x i64]]], [55 x [55 x [2526 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %265, %23
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %271

; <label>:28:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %259, %28
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %264

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %252, %33
  %35 = load i32, i32* %6, align 4
  %36 = icmp sle i32 %35, 2525
  br i1 %36, label %37, label %258

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 %38, 1172993749
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1172993749
  %42 = sub nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [55 x [55 x [2526 x i64]]], [55 x [55 x [2526 x i64]]]* @dp, i64 0, i64 %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [55 x [2526 x i64]], [55 x [2526 x i64]]* %44, i64 0, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2526 x i64], [2526 x i64]* %47, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %37
  br label %252

; <label>:54:                                     ; preds = %37
  %55 = load i32, i32* %5, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %115

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %4, align 4
  %60 = mul nsw i32 2, %59
  %61 = add i32 %58, 1804543060
  %62 = add i32 %61, %60
  %63 = sub i32 %62, 1804543060
  %64 = add nsw i32 %58, %60
  %65 = icmp sle i32 %63, 2525
  br i1 %65, label %66, label %115

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* %4, align 4
  %68 = add i32 %67, -209290039
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -209290039
  %71 = sub nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [55 x [55 x [2526 x i64]]], [55 x [55 x [2526 x i64]]]* @dp, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [55 x [2526 x i64]], [55 x [2526 x i64]]* %73, i64 0, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2526 x i64], [2526 x i64]* %76, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %80, %82
  %84 = srem i64 %83, 1000000007
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %84, %86
  %88 = srem i64 %87, 1000000007
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [55 x [55 x [2526 x i64]]], [55 x [55 x [2526 x i64]]]* @dp, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = add i32 %92, 1089315594
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1089315594
  %96 = sub nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [55 x [2526 x i64]], [55 x [2526 x i64]]* %91, i64 0, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %4, align 4
  %101 = mul nsw i32 2, %100
  %102 = sub i32 %99, 1723580455
  %103 = add i32 %102, %101
  %104 = add i32 %103, 1723580455
  %105 = add nsw i32 %99, %101
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [2526 x i64], [2526 x i64]* %98, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = sub i64 %108, 2384353612107472673
  %110 = add i64 %109, %88
  %111 = add i64 %110, 2384353612107472673
  %112 = add nsw i64 %108, %88
  store i64 %111, i64* %107, align 8
  %113 = load i64, i64* %107, align 8
  %114 = srem i64 %113, 1000000007
  store i64 %114, i64* %107, align 8
  br label %115

; <label>:115:                                    ; preds = %66, %57, %54
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 %116, %118
  %120 = add nsw i32 %116, %117
  %121 = icmp sle i32 %119, 2525
  br i1 %121, label %122, label %165

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 %123, 294692100
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 294692100
  %127 = sub nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [55 x [55 x [2526 x i64]]], [55 x [55 x [2526 x i64]]]* @dp, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [55 x [2526 x i64]], [55 x [2526 x i64]]* %129, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2526 x i64], [2526 x i64]* %132, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 %137, -714401012
  %139 = add i32 %138, 1
  %140 = add i32 %139, -714401012
  %141 = add nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = mul nsw i64 %136, %142
  %144 = srem i64 %143, 1000000007
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [55 x [55 x [2526 x i64]]], [55 x [55 x [2526 x i64]]]* @dp, i64 0, i64 %146
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [55 x [2526 x i64]], [55 x [2526 x i64]]* %147, i64 0, i64 %149
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 %151, %153
  %155 = add nsw i32 %151, %152
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [2526 x i64], [2526 x i64]* %150, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = add i64 %158, 2098797383778877636
  %160 = add i64 %159, %144
  %161 = sub i64 %160, 2098797383778877636
  %162 = add nsw i64 %158, %144
  store i64 %161, i64* %157, align 8
  %163 = load i64, i64* %157, align 8
  %164 = srem i64 %163, 1000000007
  store i64 %164, i64* %157, align 8
  br label %165

; <label>:165:                                    ; preds = %122, %115
  %166 = load i32, i32* %5, align 4
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %217

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* %4, align 4
  %171 = sub i32 0, %169
  %172 = sub i32 0, %170
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %169, %170
  %176 = icmp sle i32 %174, 2525
  br i1 %176, label %177, label %217

; <label>:177:                                    ; preds = %168
  %178 = load i32, i32* %4, align 4
  %179 = add i32 %178, 2137748875
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 2137748875
  %182 = sub nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [55 x [55 x [2526 x i64]]], [55 x [55 x [2526 x i64]]]* @dp, i64 0, i64 %183
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [55 x [2526 x i64]], [55 x [2526 x i64]]* %184, i64 0, i64 %186
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2526 x i64], [2526 x i64]* %187, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %191, %193
  %195 = srem i64 %194, 1000000007
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [55 x [55 x [2526 x i64]]], [55 x [55 x [2526 x i64]]]* @dp, i64 0, i64 %197
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [55 x [2526 x i64]], [55 x [2526 x i64]]* %198, i64 0, i64 %200
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %4, align 4
  %204 = sub i32 %202, -700743297
  %205 = add i32 %204, %203
  %206 = add i32 %205, -700743297
  %207 = add nsw i32 %202, %203
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [2526 x i64], [2526 x i64]* %201, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = add i64 %210, -7434683695617940383
  %212 = add i64 %211, %195
  %213 = sub i64 %212, -7434683695617940383
  %214 = add nsw i64 %210, %195
  store i64 %213, i64* %209, align 8
  %215 = load i64, i64* %209, align 8
  %216 = srem i64 %215, 1000000007
  store i64 %216, i64* %209, align 8
  br label %217

; <label>:217:                                    ; preds = %177, %168, %165
  %218 = load i32, i32* %4, align 4
  %219 = sub i32 %218, 1599406287
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1599406287
  %222 = sub nsw i32 %218, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [55 x [55 x [2526 x i64]]], [55 x [55 x [2526 x i64]]]* @dp, i64 0, i64 %223
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [55 x [2526 x i64]], [55 x [2526 x i64]]* %224, i64 0, i64 %226
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2526 x i64], [2526 x i64]* %227, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [55 x [55 x [2526 x i64]]], [55 x [55 x [2526 x i64]]]* @dp, i64 0, i64 %233
  %235 = load i32, i32* %5, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [55 x [2526 x i64]], [55 x [2526 x i64]]* %234, i64 0, i64 %239
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2526 x i64], [2526 x i64]* %240, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = sub i64 0, %244
  %246 = sub i64 0, %231
  %247 = add i64 %245, %246
  %248 = sub i64 0, %247
  %249 = add nsw i64 %244, %231
  store i64 %248, i64* %243, align 8
  %250 = load i64, i64* %243, align 8
  %251 = srem i64 %250, 1000000007
  store i64 %251, i64* %243, align 8
  br label %252

; <label>:252:                                    ; preds = %217, %53
  %253 = load i32, i32* %6, align 4
  %254 = add i32 %253, 1771376877
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 1771376877
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %6, align 4
  br label %34

; <label>:258:                                    ; preds = %34
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %5, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, 1
  store i32 %262, i32* %5, align 4
  br label %29

; <label>:264:                                    ; preds = %29
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %4, align 4
  %267 = sub i32 %266, -1239191978
  %268 = add i32 %267, 1
  %269 = add i32 %268, -1239191978
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %4, align 4
  br label %24

; <label>:271:                                    ; preds = %24
  %272 = load i32, i32* %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [55 x [55 x [2526 x i64]]], [55 x [55 x [2526 x i64]]]* @dp, i64 0, i64 %273
  %275 = getelementptr inbounds [55 x [2526 x i64]], [55 x [2526 x i64]]* %274, i64 0, i64 0
  %276 = load i32, i32* %2, align 4
  %277 = load i32, i32* %2, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %280 = add nsw i32 %277, 1
  %281 = mul nsw i32 %276, %279
  %282 = load i32, i32* %3, align 4
  %283 = add i32 %281, 1716986240
  %284 = add i32 %283, %282
  %285 = sub i32 %284, 1716986240
  %286 = add nsw i32 %281, %282
  %287 = sdiv i32 %285, 2
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2526 x i64], [2526 x i64]* %275, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %290)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %291, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %293

; <label>:293:                                    ; preds = %271, %20
  %294 = load i32, i32* %1, align 4
  ret i32 %294
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s253402570.cpp() #0 section ".text.startup" {
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
