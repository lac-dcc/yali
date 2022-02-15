; ModuleID = 'Project_CodeNet_C++1400/p00747/s060887292.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s060887292.cpp"
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
@dx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s060887292.cpp, i8* null }]

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
  %4 = alloca [70 x [70 x i32]], align 16
  %5 = alloca [35 x [35 x i32]], align 16
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
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %18

; <label>:18:                                     ; preds = %0, %280
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %3)
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %23
  br label %281

; <label>:27:                                     ; preds = %23, %18
  store i32 0, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %69, %27
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %3, align 4
  %31 = mul nsw i32 2, %30
  %32 = add i32 %31, -669262307
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -669262307
  %35 = sub nsw i32 %31, 1
  %36 = icmp slt i32 %29, %34
  br i1 %36, label %37, label %74

; <label>:37:                                     ; preds = %28
  store i32 0, i32* %8, align 4
  %38 = load i32, i32* %7, align 4
  %39 = srem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %37
  store i32 1, i32* %8, align 4
  br label %42

; <label>:42:                                     ; preds = %41, %37
  %43 = load i32, i32* %8, align 4
  store i32 %43, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %62, %42
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %2, align 4
  %47 = mul nsw i32 2, %46
  %48 = add i32 %47, 134658185
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 134658185
  %51 = sub nsw i32 %47, 1
  %52 = icmp slt i32 %45, %50
  br i1 %52, label %53, label %68

; <label>:53:                                     ; preds = %44
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %4, i64 0, i64 %57
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [70 x i32], [70 x i32]* %58, i64 0, i64 %60
  store i32 %55, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %53
  %63 = load i32, i32* %9, align 4
  %64 = sub i32 %63, -207451212
  %65 = add i32 %64, 2
  %66 = add i32 %65, -207451212
  %67 = add nsw i32 %63, 2
  store i32 %66, i32* %9, align 4
  br label %44

; <label>:68:                                     ; preds = %44
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %7, align 4
  br label %28

; <label>:74:                                     ; preds = %28
  store i32 0, i32* %10, align 4
  br label %75

; <label>:75:                                     ; preds = %98, %74
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %105

; <label>:79:                                     ; preds = %75
  store i32 0, i32* %11, align 4
  br label %80

; <label>:80:                                     ; preds = %91, %79
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %97

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %5, i64 0, i64 %86
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [35 x i32], [35 x i32]* %87, i64 0, i64 %89
  store i32 -1, i32* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %11, align 4
  %93 = sub i32 %92, 1390964897
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1390964897
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %11, align 4
  br label %80

; <label>:97:                                     ; preds = %80
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %10, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %10, align 4
  br label %75

; <label>:105:                                    ; preds = %75
  %106 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %5, i64 0, i64 0
  %107 = getelementptr inbounds [35 x i32], [35 x i32]* %106, i64 0, i64 0
  store i32 1, i32* %107, align 16
  store i32 1, i32* %12, align 4
  br label %108

; <label>:108:                                    ; preds = %235, %105
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %3, align 4
  %112 = mul nsw i32 %110, %111
  %113 = icmp sle i32 %109, %112
  br i1 %113, label %114, label %242

; <label>:114:                                    ; preds = %108
  store i32 0, i32* %13, align 4
  br label %115

; <label>:115:                                    ; preds = %227, %114
  %116 = load i32, i32* %13, align 4
  %117 = load i32, i32* %3, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %234

; <label>:119:                                    ; preds = %115
  store i32 0, i32* %14, align 4
  br label %120

; <label>:120:                                    ; preds = %220, %119
  %121 = load i32, i32* %14, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %226

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %5, i64 0, i64 %126
  %128 = load i32, i32* %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [35 x i32], [35 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %12, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %219

; <label>:134:                                    ; preds = %124
  store i32 0, i32* %15, align 4
  br label %135

; <label>:135:                                    ; preds = %213, %134
  %136 = load i32, i32* %15, align 4
  %137 = icmp slt i32 %136, 4
  br i1 %137, label %138, label %218

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %13, align 4
  %140 = load i32, i32* %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 0, %139
  %145 = sub i32 0, %143
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %139, %143
  store i32 %147, i32* %16, align 4
  %149 = load i32, i32* %14, align 4
  %150 = load i32, i32* %15, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add i32 %149, 368638531
  %155 = add i32 %154, %153
  %156 = sub i32 %155, 368638531
  %157 = add nsw i32 %149, %153
  store i32 %156, i32* %17, align 4
  %158 = load i32, i32* %16, align 4
  %159 = icmp sle i32 0, %158
  br i1 %159, label %160, label %212

; <label>:160:                                    ; preds = %138
  %161 = load i32, i32* %16, align 4
  %162 = load i32, i32* %3, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %212

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %17, align 4
  %166 = icmp sle i32 0, %165
  br i1 %166, label %167, label %212

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %17, align 4
  %169 = load i32, i32* %2, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %212

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %13, align 4
  %173 = load i32, i32* %16, align 4
  %174 = add i32 %172, -1322373835
  %175 = add i32 %174, %173
  %176 = sub i32 %175, -1322373835
  %177 = add nsw i32 %172, %173
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %4, i64 0, i64 %178
  %180 = load i32, i32* %14, align 4
  %181 = load i32, i32* %17, align 4
  %182 = sub i32 %180, 1113357662
  %183 = add i32 %182, %181
  %184 = add i32 %183, 1113357662
  %185 = add nsw i32 %180, %181
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [70 x i32], [70 x i32]* %179, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %211

; <label>:190:                                    ; preds = %171
  %191 = load i32, i32* %16, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %5, i64 0, i64 %192
  %194 = load i32, i32* %17, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [35 x i32], [35 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %197, -1
  br i1 %198, label %199, label %211

; <label>:199:                                    ; preds = %190
  %200 = load i32, i32* %12, align 4
  %201 = sub i32 %200, -1687170169
  %202 = add i32 %201, 1
  %203 = add i32 %202, -1687170169
  %204 = add nsw i32 %200, 1
  %205 = load i32, i32* %16, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %5, i64 0, i64 %206
  %208 = load i32, i32* %17, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [35 x i32], [35 x i32]* %207, i64 0, i64 %209
  store i32 %203, i32* %210, align 4
  br label %211

; <label>:211:                                    ; preds = %199, %190, %171
  br label %212

; <label>:212:                                    ; preds = %211, %167, %164, %160, %138
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %15, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  store i32 %216, i32* %15, align 4
  br label %135

; <label>:218:                                    ; preds = %135
  br label %219

; <label>:219:                                    ; preds = %218, %124
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %14, align 4
  %222 = sub i32 %221, 1071343965
  %223 = add i32 %222, 1
  %224 = add i32 %223, 1071343965
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %14, align 4
  br label %120

; <label>:226:                                    ; preds = %120
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %13, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  store i32 %232, i32* %13, align 4
  br label %115

; <label>:234:                                    ; preds = %115
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %12, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, 1
  store i32 %240, i32* %12, align 4
  br label %108

; <label>:242:                                    ; preds = %108
  %243 = load i32, i32* %3, align 4
  %244 = sub i32 %243, 58983893
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 58983893
  %247 = sub nsw i32 %243, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %5, i64 0, i64 %248
  %250 = load i32, i32* %2, align 4
  %251 = sub i32 %250, -183107554
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -183107554
  %254 = sub nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [35 x i32], [35 x i32]* %249, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp eq i32 %257, -1
  br i1 %258, label %259, label %262

; <label>:259:                                    ; preds = %242
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %260, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %280

; <label>:262:                                    ; preds = %242
  %263 = load i32, i32* %3, align 4
  %264 = sub i32 %263, 1908482991
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1908482991
  %267 = sub nsw i32 %263, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %5, i64 0, i64 %268
  %270 = load i32, i32* %2, align 4
  %271 = sub i32 %270, 1684233795
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1684233795
  %274 = sub nsw i32 %270, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [35 x i32], [35 x i32]* %269, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %278, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %280

; <label>:280:                                    ; preds = %262, %259
  br label %18

; <label>:281:                                    ; preds = %26
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s060887292.cpp() #0 section ".text.startup" {
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
