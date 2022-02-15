; ModuleID = 'Project_CodeNet_C++1400/p00117/s806195937.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s806195937.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@glid = global [21 x [21 x i32]] zeroinitializer, align 16
@kakutei = global [21 x i32] zeroinitializer, align 16
@leng = global [21 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s806195937.cpp, i8* null }]

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %6)
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %42, %0
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %48

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %35, %23
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %41

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [21 x i32], [21 x i32]* %31, i64 0, i64 %33
  store i32 10000000, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 %36, 302758490
  %38 = add i32 %37, 1
  %39 = add i32 %38, 302758490
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %3, align 4
  br label %24

; <label>:41:                                     ; preds = %24
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %2, align 4
  %44 = add i32 %43, 2126325996
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 2126325996
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %2, align 4
  br label %19

; <label>:48:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  br label %49

; <label>:49:                                     ; preds = %60, %48
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %66

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %55
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [21 x i32], [21 x i32]* %56, i64 0, i64 %58
  store i32 0, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %2, align 4
  %62 = add i32 %61, 1544162537
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1544162537
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %2, align 4
  br label %49

; <label>:66:                                     ; preds = %49
  store i32 0, i32* %2, align 4
  br label %67

; <label>:67:                                     ; preds = %96, %66
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %103

; <label>:71:                                     ; preds = %67
  %72 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9, i32* %10)
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 0, -1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, -1
  store i32 %75, i32* %7, align 4
  %77 = load i32, i32* %8, align 4
  %78 = add i32 %77, -779942761
  %79 = add i32 %78, -1
  %80 = sub i32 %79, -779942761
  %81 = add nsw i32 %77, -1
  store i32 %80, i32* %8, align 4
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %84
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [21 x i32], [21 x i32]* %85, i64 0, i64 %87
  store i32 %82, i32* %88, align 4
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %91
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [21 x i32], [21 x i32]* %92, i64 0, i64 %94
  store i32 %89, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %71
  %97 = load i32, i32* %2, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %2, align 4
  br label %67

; <label>:103:                                    ; preds = %67
  %104 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14)
  %105 = load i32, i32* %11, align 4
  %106 = sub i32 %105, -1071654546
  %107 = add i32 %106, -1
  %108 = add i32 %107, -1071654546
  %109 = add nsw i32 %105, -1
  store i32 %108, i32* %11, align 4
  %110 = load i32, i32* %12, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, -1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, -1
  store i32 %114, i32* %12, align 4
  store i32 0, i32* %2, align 4
  br label %116

; <label>:116:                                    ; preds = %127, %103
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %5, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %133

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %122
  store i32 10000000, i32* %123, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [21 x i32], [21 x i32]* @kakutei, i64 0, i64 %125
  store i32 0, i32* %126, align 4
  br label %127

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %2, align 4
  %129 = add i32 %128, 992871653
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 992871653
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %2, align 4
  br label %116

; <label>:133:                                    ; preds = %116
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %135
  store i32 0, i32* %136, align 4
  store i32 0, i32* %2, align 4
  br label %137

; <label>:137:                                    ; preds = %228, %133
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %5, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %234

; <label>:141:                                    ; preds = %137
  store i32 10000000, i32* %15, align 4
  store i32 0, i32* %3, align 4
  br label %142

; <label>:142:                                    ; preds = %166, %141
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %5, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %172

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [21 x i32], [21 x i32]* @kakutei, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %165

; <label>:152:                                    ; preds = %146
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %15, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %165

; <label>:159:                                    ; preds = %152
  %160 = load i32, i32* %3, align 4
  store i32 %160, i32* %16, align 4
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %15, align 4
  br label %165

; <label>:165:                                    ; preds = %159, %152, %146
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %3, align 4
  %168 = sub i32 %167, 1761594940
  %169 = add i32 %168, 1
  %170 = add i32 %169, 1761594940
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %3, align 4
  br label %142

; <label>:172:                                    ; preds = %142
  %173 = load i32, i32* %16, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [21 x i32], [21 x i32]* @kakutei, i64 0, i64 %174
  store i32 1, i32* %175, align 4
  store i32 10000000, i32* %15, align 4
  store i32 0, i32* %3, align 4
  br label %176

; <label>:176:                                    ; preds = %221, %172
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %5, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %227

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %16, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %16, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %186
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [21 x i32], [21 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 %184, -1729681190
  %193 = add i32 %192, %191
  %194 = add i32 %193, -1729681190
  %195 = add nsw i32 %184, %191
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp slt i32 %194, %199
  br i1 %200, label %201, label %220

; <label>:201:                                    ; preds = %180
  %202 = load i32, i32* %16, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %16, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %207
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [21 x i32], [21 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sub i32 %205, 2022332426
  %214 = add i32 %213, %212
  %215 = add i32 %214, 2022332426
  %216 = add nsw i32 %205, %212
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %218
  store i32 %215, i32* %219, align 4
  br label %220

; <label>:220:                                    ; preds = %201, %180
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %3, align 4
  %223 = sub i32 %222, 232110571
  %224 = add i32 %223, 1
  %225 = add i32 %224, 232110571
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %3, align 4
  br label %176

; <label>:227:                                    ; preds = %176
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %2, align 4
  %230 = sub i32 %229, -722717634
  %231 = add i32 %230, 1
  %232 = add i32 %231, -722717634
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %2, align 4
  br label %137

; <label>:234:                                    ; preds = %137
  %235 = load i32, i32* %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %13, align 4
  %240 = sub i32 %239, 1984743759
  %241 = sub i32 %240, %238
  %242 = add i32 %241, 1984743759
  %243 = sub nsw i32 %239, %238
  store i32 %242, i32* %13, align 4
  store i32 0, i32* %2, align 4
  br label %244

; <label>:244:                                    ; preds = %255, %234
  %245 = load i32, i32* %2, align 4
  %246 = load i32, i32* %5, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %260

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %250
  store i32 10000000, i32* %251, align 4
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [21 x i32], [21 x i32]* @kakutei, i64 0, i64 %253
  store i32 0, i32* %254, align 4
  br label %255

; <label>:255:                                    ; preds = %248
  %256 = load i32, i32* %2, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, 1
  store i32 %258, i32* %2, align 4
  br label %244

; <label>:260:                                    ; preds = %244
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %12) #3
  %261 = load i32, i32* %11, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %262
  store i32 0, i32* %263, align 4
  store i32 0, i32* %2, align 4
  br label %264

; <label>:264:                                    ; preds = %357, %260
  %265 = load i32, i32* %2, align 4
  %266 = load i32, i32* %5, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %364

; <label>:268:                                    ; preds = %264
  store i32 10000000, i32* %15, align 4
  store i32 0, i32* %3, align 4
  br label %269

; <label>:269:                                    ; preds = %293, %268
  %270 = load i32, i32* %3, align 4
  %271 = load i32, i32* %5, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %300

; <label>:273:                                    ; preds = %269
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [21 x i32], [21 x i32]* @kakutei, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %292

; <label>:279:                                    ; preds = %273
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %15, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %292

; <label>:286:                                    ; preds = %279
  %287 = load i32, i32* %3, align 4
  store i32 %287, i32* %16, align 4
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  store i32 %291, i32* %15, align 4
  br label %292

; <label>:292:                                    ; preds = %286, %279, %273
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %3, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %294, 1
  store i32 %298, i32* %3, align 4
  br label %269

; <label>:300:                                    ; preds = %269
  %301 = load i32, i32* %16, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [21 x i32], [21 x i32]* @kakutei, i64 0, i64 %302
  store i32 1, i32* %303, align 4
  store i32 0, i32* %3, align 4
  br label %304

; <label>:304:                                    ; preds = %350, %300
  %305 = load i32, i32* %3, align 4
  %306 = load i32, i32* %5, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %356

; <label>:308:                                    ; preds = %304
  %309 = load i32, i32* %16, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %16, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %314
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [21 x i32], [21 x i32]* %315, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = sub i32 0, %312
  %321 = sub i32 0, %319
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add nsw i32 %312, %319
  %325 = load i32, i32* %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp slt i32 %323, %328
  br i1 %329, label %330, label %349

; <label>:330:                                    ; preds = %308
  %331 = load i32, i32* %16, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %16, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %336
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [21 x i32], [21 x i32]* %337, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = sub i32 %334, -498905815
  %343 = add i32 %342, %341
  %344 = add i32 %343, -498905815
  %345 = add nsw i32 %334, %341
  %346 = load i32, i32* %3, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %347
  store i32 %344, i32* %348, align 4
  br label %349

; <label>:349:                                    ; preds = %330, %308
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %3, align 4
  %352 = add i32 %351, -446369354
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -446369354
  %355 = add nsw i32 %351, 1
  store i32 %354, i32* %3, align 4
  br label %304

; <label>:356:                                    ; preds = %304
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %2, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %363 = add nsw i32 %358, 1
  store i32 %362, i32* %2, align 4
  br label %264

; <label>:364:                                    ; preds = %264
  %365 = load i32, i32* %12, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %13, align 4
  %370 = sub i32 0, %368
  %371 = add i32 %369, %370
  %372 = sub nsw i32 %369, %368
  store i32 %371, i32* %13, align 4
  %373 = load i32, i32* %13, align 4
  %374 = load i32, i32* %14, align 4
  %375 = sub i32 0, %374
  %376 = add i32 %373, %375
  %377 = sub nsw i32 %373, %374
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %376)
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %378, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s806195937.cpp() #0 section ".text.startup" {
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
