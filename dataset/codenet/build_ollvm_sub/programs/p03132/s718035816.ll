; ModuleID = 'Project_CodeNet_C++1400/p03132/s718035816.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s718035816.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@L = global i32 0, align 4
@a = global [200001 x i32] zeroinitializer, align 16
@dp = global [200001 x [5 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s718035816.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @L)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %21, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @L, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %2, align 4
  %23 = add i32 %22, -2041668896
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -2041668896
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %2, align 4
  br label %12

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %53, %27
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* @L, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  %34 = icmp slt i32 %29, %32
  br i1 %34, label %35, label %58

; <label>:35:                                     ; preds = %28
  store i32 0, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %46, %35
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %37, 5
  br i1 %38, label %39, label %52

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %42, i64 0, i64 %44
  store i32 1000100010, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %4, align 4
  %48 = add i32 %47, -1537685086
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1537685086
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %4, align 4
  br label %36

; <label>:52:                                     ; preds = %36
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %3, align 4
  br label %28

; <label>:58:                                     ; preds = %28
  store i32 0, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %66, %58
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %60, 5
  br i1 %61, label %62, label %72

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* getelementptr inbounds ([200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %64
  store i32 0, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %5, align 4
  %68 = add i32 %67, -1214780220
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -1214780220
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %5, align 4
  br label %59

; <label>:72:                                     ; preds = %59
  store i32 0, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %231, %72
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* @L, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %237

; <label>:77:                                     ; preds = %73
  store i32 0, i32* %7, align 4
  br label %78

; <label>:78:                                     ; preds = %224, %77
  %79 = load i32, i32* %7, align 4
  %80 = icmp slt i32 %79, 5
  br i1 %80, label %81, label %230

; <label>:81:                                     ; preds = %78
  store i32 0, i32* %8, align 4
  br label %82

; <label>:82:                                     ; preds = %119, %81
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  %88 = icmp slt i32 %83, %86
  br i1 %88, label %89, label %125

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %6, align 4
  %91 = add i32 %90, -1223500126
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1223500126
  %94 = add nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 %95
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 %101
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %102, i64 0, i64 %104
  %106 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %99, i32* dereferenceable(4) %105)
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 %114
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %115, i64 0, i64 %117
  store i32 %107, i32* %118, align 4
  br label %119

; <label>:119:                                    ; preds = %89
  %120 = load i32, i32* %8, align 4
  %121 = sub i32 %120, 1272453478
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1272453478
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %8, align 4
  br label %82

; <label>:125:                                    ; preds = %82
  %126 = load i32, i32* %7, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %131, label %128

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %7, align 4
  %130 = icmp eq i32 %129, 4
  br i1 %130, label %131, label %152

; <label>:131:                                    ; preds = %128, %125
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 %147, 517037698
  %149 = add i32 %148, %135
  %150 = add i32 %149, 517037698
  %151 = add nsw i32 %147, %135
  store i32 %150, i32* %146, align 4
  br label %223

; <label>:152:                                    ; preds = %128
  %153 = load i32, i32* %7, align 4
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %180

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add i32 %159, 1038779039
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1038779039
  %163 = add nsw i32 %159, 1
  %164 = srem i32 %162, 2
  %165 = load i32, i32* %6, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 %171
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 0, %164
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, %164
  store i32 %178, i32* %175, align 4
  br label %222

; <label>:180:                                    ; preds = %152
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %201

; <label>:186:                                    ; preds = %180
  %187 = load i32, i32* %6, align 4
  %188 = add i32 %187, -2133134322
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -2133134322
  %191 = add nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 %192
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [5 x i32], [5 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 0, 2
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 2
  store i32 %199, i32* %196, align 4
  br label %221

; <label>:201:                                    ; preds = %180
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = srem i32 %205, 2
  %207 = load i32, i32* %6, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 %211
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5 x i32], [5 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add i32 %216, 364574641
  %218 = add i32 %217, %206
  %219 = sub i32 %218, 364574641
  %220 = add nsw i32 %216, %206
  store i32 %219, i32* %215, align 4
  br label %221

; <label>:221:                                    ; preds = %201, %186
  br label %222

; <label>:222:                                    ; preds = %221, %155
  br label %223

; <label>:223:                                    ; preds = %222, %131
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %7, align 4
  %226 = add i32 %225, -1900069505
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -1900069505
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %7, align 4
  br label %78

; <label>:230:                                    ; preds = %78
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %6, align 4
  %233 = sub i32 %232, -1385409033
  %234 = add i32 %233, 1
  %235 = add i32 %234, -1385409033
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %6, align 4
  br label %73

; <label>:237:                                    ; preds = %73
  store i32 1000100010, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %238

; <label>:238:                                    ; preds = %250, %237
  %239 = load i32, i32* %10, align 4
  %240 = icmp slt i32 %239, 5
  br i1 %240, label %241, label %256

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* @L, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 %243
  %245 = load i32, i32* %10, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5 x i32], [5 x i32]* %244, i64 0, i64 %246
  %248 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %247)
  %249 = load i32, i32* %248, align 4
  store i32 %249, i32* %9, align 4
  br label %250

; <label>:250:                                    ; preds = %241
  %251 = load i32, i32* %10, align 4
  %252 = add i32 %251, -1861857613
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -1861857613
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %10, align 4
  br label %238

; <label>:256:                                    ; preds = %238
  %257 = load i32, i32* %9, align 4
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s718035816.cpp() #0 section ".text.startup" {
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
