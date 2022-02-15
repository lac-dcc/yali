; ModuleID = 'Project_CodeNet_C++1400/p03349/s625968430.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s625968430.cpp"
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
@n = global i64 0, align 8
@k = global i64 0, align 8
@mod = global i64 0, align 8
@c = global [305 x [305 x i64]] zeroinitializer, align 16
@f = global [305 x [305 x i64]] zeroinitializer, align 16
@g = global [305 x [305 x i64]] zeroinitializer, align 16
@h = global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625968430.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) @k)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) @mod)
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %89, %0
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %28, 300
  br i1 %29, label %30, label %95

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %32
  %34 = getelementptr inbounds [305 x i64], [305 x i64]* %33, i64 0, i64 0
  store i64 1, i64* %34, align 8
  store i32 1, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %83, %30
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %88

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = add i32 %46, -1539122455
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1539122455
  %50 = sub nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [305 x i64], [305 x i64]* %45, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [305 x i64], [305 x i64]* %59, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = add i64 %53, 8904402821862756052
  %65 = add i64 %64, %63
  %66 = sub i64 %65, 8904402821862756052
  %67 = add nsw i64 %53, %63
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [305 x i64], [305 x i64]* %70, i64 0, i64 %72
  store i64 %66, i64* %73, align 8
  %74 = load i64, i64* @mod, align 8
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [305 x i64], [305 x i64]* %77, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = srem i64 %81, %74
  store i64 %82, i64* %80, align 8
  br label %83

; <label>:83:                                     ; preds = %39
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %3, align 4
  br label %35

; <label>:88:                                     ; preds = %35
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %2, align 4
  %91 = add i32 %90, -543732689
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -543732689
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %2, align 4
  br label %27

; <label>:95:                                     ; preds = %27
  store i32 0, i32* %4, align 4
  br label %96

; <label>:96:                                     ; preds = %103, %95
  %97 = load i32, i32* %4, align 4
  %98 = icmp sle i32 %97, 302
  br i1 %98, label %99, label %109

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @h, i64 0, i64 0), i64 0, i64 %101
  store i64 1, i64* %102, align 8
  br label %103

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 %104, 207028154
  %106 = add i32 %105, 1
  %107 = add i32 %106, 207028154
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %4, align 4
  br label %96

; <label>:109:                                    ; preds = %96
  store i32 1, i32* %5, align 4
  br label %110

; <label>:110:                                    ; preds = %272, %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = load i64, i64* @n, align 8
  %114 = icmp sle i64 %112, %113
  br i1 %114, label %115, label %278

; <label>:115:                                    ; preds = %110
  %116 = load i64, i64* @k, align 8
  %117 = trunc i64 %116 to i32
  store i32 %117, i32* %6, align 4
  br label %118

; <label>:118:                                    ; preds = %181, %115
  %119 = load i32, i32* %6, align 4
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %187

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 %122, 566910395
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 566910395
  %126 = sub nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @h, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = add i32 %129, 701714604
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 701714604
  %133 = add nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [305 x i64], [305 x i64]* %128, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i64, i64* @mod, align 8
  %138 = srem i64 %136, %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %140
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [305 x i64], [305 x i64]* %141, i64 0, i64 %143
  store i64 %138, i64* %144, align 8
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [305 x i64], [305 x i64]* %147, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %156
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [305 x i64], [305 x i64]* %157, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = add i64 %154, 5311798156076860930
  %163 = add i64 %162, %161
  %164 = sub i64 %163, 5311798156076860930
  %165 = add nsw i64 %154, %161
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %167
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [305 x i64], [305 x i64]* %168, i64 0, i64 %170
  store i64 %164, i64* %171, align 8
  %172 = load i64, i64* @mod, align 8
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %174
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [305 x i64], [305 x i64]* %175, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = srem i64 %179, %172
  store i64 %180, i64* %178, align 8
  br label %181

; <label>:181:                                    ; preds = %121
  %182 = load i32, i32* %6, align 4
  %183 = sub i32 %182, 734461334
  %184 = add i32 %183, -1
  %185 = add i32 %184, 734461334
  %186 = add nsw i32 %182, -1
  store i32 %185, i32* %6, align 4
  br label %118

; <label>:187:                                    ; preds = %118
  store i32 0, i32* %7, align 4
  br label %188

; <label>:188:                                    ; preds = %265, %187
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = load i64, i64* @k, align 8
  %192 = icmp sle i64 %190, %191
  br i1 %192, label %193, label %271

; <label>:193:                                    ; preds = %188
  store i32 1, i32* %8, align 4
  br label %194

; <label>:194:                                    ; preds = %258, %193
  %195 = load i32, i32* %8, align 4
  %196 = load i32, i32* %5, align 4
  %197 = icmp sle i32 %195, %196
  br i1 %197, label %198, label %264

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %8, align 4
  %201 = sub i32 %199, 955700341
  %202 = sub i32 %201, %200
  %203 = add i32 %202, 955700341
  %204 = sub nsw i32 %199, %200
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @h, i64 0, i64 %205
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [305 x i64], [305 x i64]* %206, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %212
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [305 x i64], [305 x i64]* %213, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = mul nsw i64 %210, %217
  %219 = load i64, i64* @mod, align 8
  %220 = srem i64 %218, %219
  %221 = load i32, i32* %5, align 4
  %222 = add i32 %221, -1209917437
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1209917437
  %225 = sub nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %226
  %228 = load i32, i32* %8, align 4
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub nsw i32 %228, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [305 x i64], [305 x i64]* %227, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = mul nsw i64 %220, %234
  %236 = load i64, i64* @mod, align 8
  %237 = srem i64 %235, %236
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @h, i64 0, i64 %239
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [305 x i64], [305 x i64]* %240, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = add i64 %244, 1524494446897603096
  %246 = add i64 %245, %237
  %247 = sub i64 %246, 1524494446897603096
  %248 = add nsw i64 %244, %237
  store i64 %247, i64* %243, align 8
  %249 = load i64, i64* @mod, align 8
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @h, i64 0, i64 %251
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [305 x i64], [305 x i64]* %252, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = srem i64 %256, %249
  store i64 %257, i64* %255, align 8
  br label %258

; <label>:258:                                    ; preds = %198
  %259 = load i32, i32* %8, align 4
  %260 = sub i32 %259, -1874361950
  %261 = add i32 %260, 1
  %262 = add i32 %261, -1874361950
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %8, align 4
  br label %194

; <label>:264:                                    ; preds = %194
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %7, align 4
  %267 = sub i32 %266, -657935610
  %268 = add i32 %267, 1
  %269 = add i32 %268, -657935610
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %7, align 4
  br label %188

; <label>:271:                                    ; preds = %188
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %5, align 4
  %274 = sub i32 %273, -229209905
  %275 = add i32 %274, 1
  %276 = add i32 %275, -229209905
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %5, align 4
  br label %110

; <label>:278:                                    ; preds = %110
  %279 = load i64, i64* @n, align 8
  %280 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @h, i64 0, i64 %279
  %281 = getelementptr inbounds [305 x i64], [305 x i64]* %280, i64 0, i64 1
  %282 = load i64, i64* %281, align 8
  %283 = load i64, i64* @mod, align 8
  %284 = srem i64 %282, %283
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %284)
  %286 = load i32, i32* %1, align 4
  ret i32 %286
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s625968430.cpp() #0 section ".text.startup" {
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
