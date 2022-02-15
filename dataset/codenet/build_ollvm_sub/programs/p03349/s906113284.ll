; ModuleID = 'Project_CodeNet_C++1400/p03349/s906113284.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s906113284.cpp"
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
@dp = global [1002 x [1002 x i64]] zeroinitializer, align 16
@sum = global [1001 x [1002 x i64]] zeroinitializer, align 16
@C = global [1001 x [1001 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s906113284.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %31, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  %21 = icmp sle i32 %16, %19
  br i1 %21, label %22, label %37

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1002 x i64], [1002 x i64]* getelementptr inbounds ([1002 x [1002 x i64]], [1002 x [1002 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %24
  store i64 1, i64* %25, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1002 x i64], [1002 x i64]* getelementptr inbounds ([1001 x [1002 x i64]], [1001 x [1002 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %29
  store i64 %27, i64* %30, align 8
  br label %31

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %5, align 4
  %33 = add i32 %32, 462739655
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 462739655
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %5, align 4
  br label %15

; <label>:37:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %47, %37
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %53

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @C, i64 0, i64 %44
  %46 = getelementptr inbounds [1001 x i64], [1001 x i64]* %45, i64 0, i64 0
  store i64 1, i64* %46, align 8
  br label %47

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* %6, align 4
  %49 = add i32 %48, 376302216
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 376302216
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %6, align 4
  br label %38

; <label>:53:                                     ; preds = %38
  store i32 1, i32* %7, align 4
  br label %54

; <label>:54:                                     ; preds = %108, %53
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %114

; <label>:58:                                     ; preds = %54
  store i32 1, i32* %8, align 4
  br label %59

; <label>:59:                                     ; preds = %102, %58
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %107

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @C, i64 0, i64 %68
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1001 x i64], [1001 x i64]* %69, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 %74, -113605613
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -113605613
  %78 = sub nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @C, i64 0, i64 %79
  %81 = load i32, i32* %8, align 4
  %82 = sub i32 %81, -1070931202
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1070931202
  %85 = sub nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [1001 x i64], [1001 x i64]* %80, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = add i64 %73, 5008934978586103611
  %90 = add i64 %89, %88
  %91 = sub i64 %90, 5008934978586103611
  %92 = add nsw i64 %73, %88
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = srem i64 %91, %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @C, i64 0, i64 %97
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1001 x i64], [1001 x i64]* %98, i64 0, i64 %100
  store i64 %95, i64* %101, align 8
  br label %102

; <label>:102:                                    ; preds = %63
  %103 = load i32, i32* %8, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %8, align 4
  br label %59

; <label>:107:                                    ; preds = %59
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %7, align 4
  %110 = add i32 %109, 1500432924
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1500432924
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %7, align 4
  br label %54

; <label>:114:                                    ; preds = %54
  store i32 2, i32* %9, align 4
  br label %115

; <label>:115:                                    ; preds = %248, %114
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  %121 = icmp sle i32 %116, %119
  br i1 %121, label %122, label %254

; <label>:122:                                    ; preds = %115
  store i32 1, i32* %10, align 4
  br label %123

; <label>:123:                                    ; preds = %241, %122
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %3, align 4
  %126 = add i32 %125, -28394564
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -28394564
  %129 = add nsw i32 %125, 1
  %130 = icmp sle i32 %124, %128
  br i1 %130, label %131, label %247

; <label>:131:                                    ; preds = %123
  store i32 1, i32* %11, align 4
  br label %132

; <label>:132:                                    ; preds = %203, %131
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %9, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub nsw i32 %134, 1
  %138 = icmp sle i32 %133, %136
  br i1 %138, label %139, label %209

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @dp, i64 0, i64 %141
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1002 x i64], [1002 x i64]* %142, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @dp, i64 0, i64 %148
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1002 x i64], [1002 x i64]* %149, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %11, align 4
  %156 = sub i32 %154, 797499790
  %157 = sub i32 %156, %155
  %158 = add i32 %157, 797499790
  %159 = sub nsw i32 %154, %155
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [1001 x [1002 x i64]], [1001 x [1002 x i64]]* @sum, i64 0, i64 %160
  %162 = load i32, i32* %10, align 4
  %163 = add i32 %162, 92741038
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 92741038
  %166 = sub nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [1002 x i64], [1002 x i64]* %161, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = mul nsw i64 %153, %169
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = srem i64 %170, %172
  %174 = load i32, i32* %9, align 4
  %175 = sub i32 %174, -2002826264
  %176 = sub i32 %175, 2
  %177 = add i32 %176, -2002826264
  %178 = sub nsw i32 %174, 2
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @C, i64 0, i64 %179
  %181 = load i32, i32* %11, align 4
  %182 = add i32 %181, -2069703768
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -2069703768
  %185 = sub nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [1001 x i64], [1001 x i64]* %180, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = mul nsw i64 %173, %188
  %190 = add i64 %146, 6175013808947898839
  %191 = add i64 %190, %189
  %192 = sub i64 %191, 6175013808947898839
  %193 = add nsw i64 %146, %189
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = srem i64 %192, %195
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @dp, i64 0, i64 %198
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1002 x i64], [1002 x i64]* %199, i64 0, i64 %201
  store i64 %196, i64* %202, align 8
  br label %203

; <label>:203:                                    ; preds = %139
  %204 = load i32, i32* %11, align 4
  %205 = sub i32 %204, 1689116363
  %206 = add i32 %205, 1
  %207 = add i32 %206, 1689116363
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %11, align 4
  br label %132

; <label>:209:                                    ; preds = %132
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1001 x [1002 x i64]], [1001 x [1002 x i64]]* @sum, i64 0, i64 %211
  %213 = load i32, i32* %10, align 4
  %214 = add i32 %213, -1197323144
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1197323144
  %217 = sub nsw i32 %213, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [1002 x i64], [1002 x i64]* %212, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @dp, i64 0, i64 %222
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1002 x i64], [1002 x i64]* %223, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = sub i64 %220, -2047299799633317989
  %229 = add i64 %228, %227
  %230 = add i64 %229, -2047299799633317989
  %231 = add nsw i64 %220, %227
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = srem i64 %230, %233
  %235 = load i32, i32* %9, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1001 x [1002 x i64]], [1001 x [1002 x i64]]* @sum, i64 0, i64 %236
  %238 = load i32, i32* %10, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1002 x i64], [1002 x i64]* %237, i64 0, i64 %239
  store i64 %234, i64* %240, align 8
  br label %241

; <label>:241:                                    ; preds = %209
  %242 = load i32, i32* %10, align 4
  %243 = sub i32 %242, 1929922562
  %244 = add i32 %243, 1
  %245 = add i32 %244, 1929922562
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %10, align 4
  br label %123

; <label>:247:                                    ; preds = %123
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %9, align 4
  %250 = sub i32 %249, 507219154
  %251 = add i32 %250, 1
  %252 = add i32 %251, 507219154
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %9, align 4
  br label %115

; <label>:254:                                    ; preds = %115
  %255 = load i32, i32* %2, align 4
  %256 = add i32 %255, 1975485672
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 1975485672
  %259 = add nsw i32 %255, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @dp, i64 0, i64 %260
  %262 = load i32, i32* %3, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %265 = add nsw i32 %262, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [1002 x i64], [1002 x i64]* %261, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %268)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s906113284.cpp() #0 section ".text.startup" {
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
