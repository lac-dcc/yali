; ModuleID = 'Project_CodeNet_C++1400/p02855/s193398089.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s193398089.cpp"
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
@m = global [302 x [302 x i8]] zeroinitializer, align 16
@ans = global [302 x [302 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s193398089.cpp, i8* null }]

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
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %3)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %51, %0
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %57

; <label>:31:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %44, %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %50

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [302 x [302 x i8]], [302 x [302 x i8]]* @m, i64 0, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [302 x i8], [302 x i8]* %39, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %42)
  br label %44

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 %45, 1409705889
  %47 = add i32 %46, 1
  %48 = add i32 %47, 1409705889
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %6, align 4
  br label %32

; <label>:50:                                     ; preds = %32
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %5, align 4
  %53 = add i32 %52, -257638093
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -257638093
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %5, align 4
  br label %27

; <label>:57:                                     ; preds = %27
  store i32 1, i32* %7, align 4
  store i8 0, i8* %8, align 1
  store i32 0, i32* %9, align 4
  br label %58

; <label>:58:                                     ; preds = %252, %57
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %258

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %9, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %143

; <label>:65:                                     ; preds = %62
  store i32 0, i32* %10, align 4
  br label %66

; <label>:66:                                     ; preds = %82, %65
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %89

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [302 x [302 x i8]], [302 x [302 x i8]]* @m, i64 0, i64 %72
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [302 x i8], [302 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 35
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %70
  store i8 1, i8* %8, align 1
  br label %81

; <label>:81:                                     ; preds = %80, %70
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %10, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %10, align 4
  br label %66

; <label>:89:                                     ; preds = %66
  %90 = load i8, i8* %8, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %93, label %92

; <label>:92:                                     ; preds = %89
  br label %252

; <label>:93:                                     ; preds = %89
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %94

; <label>:94:                                     ; preds = %124, %93
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %136

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [302 x [302 x i8]], [302 x [302 x i8]]* @m, i64 0, i64 %100
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [302 x i8], [302 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 35
  br i1 %107, label %108, label %124

; <label>:108:                                    ; preds = %98
  %109 = load i32, i32* %12, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %118

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %7, align 4
  br label %118

; <label>:118:                                    ; preds = %111, %108
  %119 = load i32, i32* %12, align 4
  %120 = add i32 %119, -56215813
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -56215813
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %12, align 4
  br label %124

; <label>:124:                                    ; preds = %118, %98
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 %127
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [302 x i32], [302 x i32]* %128, i64 0, i64 %130
  store i32 %125, i32* %131, align 4
  %132 = load i32, i32* %11, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %11, align 4
  br label %94

; <label>:136:                                    ; preds = %94
  %137 = load i32, i32* %7, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %7, align 4
  br label %251

; <label>:143:                                    ; preds = %62
  store i8 0, i8* %13, align 1
  store i32 0, i32* %14, align 4
  br label %144

; <label>:144:                                    ; preds = %160, %143
  %145 = load i32, i32* %14, align 4
  %146 = load i32, i32* %3, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %167

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [302 x [302 x i8]], [302 x [302 x i8]]* @m, i64 0, i64 %150
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [302 x i8], [302 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 35
  br i1 %157, label %158, label %159

; <label>:158:                                    ; preds = %148
  store i8 1, i8* %13, align 1
  br label %159

; <label>:159:                                    ; preds = %158, %148
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %14, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %14, align 4
  br label %144

; <label>:167:                                    ; preds = %144
  %168 = load i8, i8* %13, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %220

; <label>:170:                                    ; preds = %167
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %171

; <label>:171:                                    ; preds = %200, %170
  %172 = load i32, i32* %15, align 4
  %173 = load i32, i32* %3, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %214

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [302 x [302 x i8]], [302 x [302 x i8]]* @m, i64 0, i64 %177
  %179 = load i32, i32* %15, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [302 x i8], [302 x i8]* %178, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 35
  br i1 %184, label %185, label %200

; <label>:185:                                    ; preds = %175
  %186 = load i32, i32* %16, align 4
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %194

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %7, align 4
  %190 = add i32 %189, 2083869386
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 2083869386
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %7, align 4
  br label %194

; <label>:194:                                    ; preds = %188, %185
  %195 = load i32, i32* %16, align 4
  %196 = add i32 %195, -545691989
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -545691989
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %16, align 4
  br label %200

; <label>:200:                                    ; preds = %194, %175
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 %203
  %205 = load i32, i32* %15, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [302 x i32], [302 x i32]* %204, i64 0, i64 %206
  store i32 %201, i32* %207, align 4
  %208 = load i32, i32* %15, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  store i32 %212, i32* %15, align 4
  br label %171

; <label>:214:                                    ; preds = %171
  %215 = load i32, i32* %7, align 4
  %216 = add i32 %215, 210517119
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 210517119
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %7, align 4
  br label %250

; <label>:220:                                    ; preds = %167
  store i32 0, i32* %17, align 4
  br label %221

; <label>:221:                                    ; preds = %243, %220
  %222 = load i32, i32* %17, align 4
  %223 = load i32, i32* %3, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %249

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %9, align 4
  %227 = sub i32 %226, -155820041
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -155820041
  %230 = sub nsw i32 %226, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 %231
  %233 = load i32, i32* %17, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [302 x i32], [302 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %9, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 %238
  %240 = load i32, i32* %17, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [302 x i32], [302 x i32]* %239, i64 0, i64 %241
  store i32 %236, i32* %242, align 4
  br label %243

; <label>:243:                                    ; preds = %225
  %244 = load i32, i32* %17, align 4
  %245 = add i32 %244, 858504457
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 858504457
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %17, align 4
  br label %221

; <label>:249:                                    ; preds = %221
  br label %250

; <label>:250:                                    ; preds = %249, %214
  br label %251

; <label>:251:                                    ; preds = %250, %136
  br label %252

; <label>:252:                                    ; preds = %251, %92
  %253 = load i32, i32* %9, align 4
  %254 = add i32 %253, 571733322
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 571733322
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %9, align 4
  br label %58

; <label>:258:                                    ; preds = %58
  store i32 0, i32* %19, align 4
  br label %259

; <label>:259:                                    ; preds = %314, %258
  %260 = load i32, i32* %19, align 4
  %261 = load i32, i32* %3, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %320

; <label>:263:                                    ; preds = %259
  store i32 0, i32* %20, align 4
  br label %264

; <label>:264:                                    ; preds = %280, %263
  %265 = load i32, i32* %20, align 4
  %266 = load i32, i32* %2, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %286

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* %20, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 %270
  %272 = load i32, i32* %19, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [302 x i32], [302 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %279

; <label>:277:                                    ; preds = %268
  %278 = load i32, i32* %20, align 4
  store i32 %278, i32* %18, align 4
  br label %286

; <label>:279:                                    ; preds = %268
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %20, align 4
  %282 = sub i32 %281, -286807927
  %283 = add i32 %282, 1
  %284 = add i32 %283, -286807927
  %285 = add nsw i32 %281, 1
  store i32 %284, i32* %20, align 4
  br label %264

; <label>:286:                                    ; preds = %277, %264
  %287 = load i32, i32* %18, align 4
  store i32 %287, i32* %21, align 4
  br label %288

; <label>:288:                                    ; preds = %308, %286
  %289 = load i32, i32* %21, align 4
  %290 = icmp sge i32 %289, 1
  br i1 %290, label %291, label %313

; <label>:291:                                    ; preds = %288
  %292 = load i32, i32* %21, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 %293
  %295 = load i32, i32* %19, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [302 x i32], [302 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %21, align 4
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub nsw i32 %299, 1
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 %303
  %305 = load i32, i32* %19, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [302 x i32], [302 x i32]* %304, i64 0, i64 %306
  store i32 %298, i32* %307, align 4
  br label %308

; <label>:308:                                    ; preds = %291
  %309 = load i32, i32* %21, align 4
  %310 = sub i32 0, -1
  %311 = sub i32 %309, %310
  %312 = add nsw i32 %309, -1
  store i32 %311, i32* %21, align 4
  br label %288

; <label>:313:                                    ; preds = %288
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %19, align 4
  %316 = sub i32 %315, -2076796835
  %317 = add i32 %316, 1
  %318 = add i32 %317, -2076796835
  %319 = add nsw i32 %315, 1
  store i32 %318, i32* %19, align 4
  br label %259

; <label>:320:                                    ; preds = %259
  store i32 0, i32* %22, align 4
  br label %321

; <label>:321:                                    ; preds = %357, %320
  %322 = load i32, i32* %22, align 4
  %323 = load i32, i32* %2, align 4
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %325, label %364

; <label>:325:                                    ; preds = %321
  store i32 0, i32* %23, align 4
  br label %326

; <label>:326:                                    ; preds = %349, %325
  %327 = load i32, i32* %23, align 4
  %328 = load i32, i32* %3, align 4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %355

; <label>:330:                                    ; preds = %326
  %331 = load i32, i32* %22, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 %332
  %334 = load i32, i32* %23, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [302 x i32], [302 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %337)
  %339 = load i32, i32* %23, align 4
  %340 = load i32, i32* %3, align 4
  %341 = sub i32 %340, 812756935
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 812756935
  %344 = sub nsw i32 %340, 1
  %345 = icmp slt i32 %339, %343
  br i1 %345, label %346, label %348

; <label>:346:                                    ; preds = %330
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %348

; <label>:348:                                    ; preds = %346, %330
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %23, align 4
  %351 = add i32 %350, -272479174
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -272479174
  %354 = add nsw i32 %350, 1
  store i32 %353, i32* %23, align 4
  br label %326

; <label>:355:                                    ; preds = %326
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %357

; <label>:357:                                    ; preds = %355
  %358 = load i32, i32* %22, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %363 = add nsw i32 %358, 1
  store i32 %362, i32* %22, align 4
  br label %321

; <label>:364:                                    ; preds = %321
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s193398089.cpp() #0 section ".text.startup" {
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
