; ModuleID = 'Project_CodeNet_C++1400/p00874/s829224113.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s829224113.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s829224113.cpp, i8* null }]

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
  %4 = alloca [21 x [21 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca [21 x i32], align 16
  %7 = alloca [21 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [21 x i32], align 16
  %10 = alloca [21 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %20

; <label>:20:                                     ; preds = %315, %0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %3)
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = xor i32 %23, -1
  %26 = xor i32 %24, -1
  %27 = xor i32 370368276, -1
  %28 = and i32 %25, 370368276
  %29 = and i32 %23, %27
  %30 = and i32 %26, 370368276
  %31 = and i32 %24, %27
  %32 = or i32 %28, %29
  %33 = or i32 %30, %31
  %34 = xor i32 %32, %33
  %35 = or i32 %25, %26
  %36 = xor i32 %35, -1
  %37 = or i32 370368276, %27
  %38 = and i32 %36, %37
  %39 = or i32 %34, %38
  %40 = or i32 %23, %24
  %41 = icmp ne i32 %39, 0
  br i1 %41, label %42, label %318

; <label>:42:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  %43 = getelementptr inbounds [21 x i32], [21 x i32]* %9, i32 0, i32 0
  %44 = bitcast i32* %43 to i8*
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 84, i32 16, i1 false)
  %45 = getelementptr inbounds [21 x i32], [21 x i32]* %10, i32 0, i32 0
  %46 = bitcast i32* %45 to i8*
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 84, i32 16, i1 false)
  %47 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i32 0, i32 0
  %48 = bitcast [21 x i32]* %47 to i8*
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 1764, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  br label %49

; <label>:49:                                     ; preds = %59, %42
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %65

; <label>:53:                                     ; preds = %49
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* %11, align 4
  %61 = sub i32 %60, -897543571
  %62 = add i32 %61, 1
  %63 = add i32 %62, -897543571
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %11, align 4
  br label %49

; <label>:65:                                     ; preds = %49
  store i32 0, i32* %12, align 4
  br label %66

; <label>:66:                                     ; preds = %76, %65
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %66
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [21 x i32], [21 x i32]* %7, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* %12, align 4
  %78 = add i32 %77, 1826254028
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1826254028
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %12, align 4
  br label %66

; <label>:82:                                     ; preds = %66
  br label %83

; <label>:83:                                     ; preds = %314, %82
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %84

; <label>:84:                                     ; preds = %96, %83
  %85 = load i32, i32* %17, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %102

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %17, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [21 x i32], [21 x i32]* %9, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

; <label>:94:                                     ; preds = %88
  br label %102

; <label>:95:                                     ; preds = %88
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %17, align 4
  %98 = sub i32 %97, 1848784017
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1848784017
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %17, align 4
  br label %84

; <label>:102:                                    ; preds = %94, %84
  %103 = load i32, i32* %17, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %135

; <label>:106:                                    ; preds = %102
  store i32 0, i32* %17, align 4
  br label %107

; <label>:107:                                    ; preds = %128, %106
  %108 = load i32, i32* %17, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %134

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %17, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [21 x i32], [21 x i32]* %10, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %127, label %117

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* %17, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [21 x i32], [21 x i32]* %7, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %8, align 4
  %123 = sub i32 %122, 32897062
  %124 = add i32 %123, %121
  %125 = add i32 %124, 32897062
  %126 = add nsw i32 %122, %121
  store i32 %125, i32* %8, align 4
  br label %127

; <label>:127:                                    ; preds = %117, %111
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %17, align 4
  %130 = sub i32 %129, 2021098877
  %131 = add i32 %130, 1
  %132 = add i32 %131, 2021098877
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %17, align 4
  br label %107

; <label>:134:                                    ; preds = %107
  br label %315

; <label>:135:                                    ; preds = %102
  store i32 0, i32* %17, align 4
  br label %136

; <label>:136:                                    ; preds = %148, %135
  %137 = load i32, i32* %17, align 4
  %138 = load i32, i32* %3, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %155

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %17, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [21 x i32], [21 x i32]* %10, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

; <label>:146:                                    ; preds = %140
  br label %155

; <label>:147:                                    ; preds = %140
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %17, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  store i32 %153, i32* %17, align 4
  br label %136

; <label>:155:                                    ; preds = %146, %136
  %156 = load i32, i32* %17, align 4
  %157 = load i32, i32* %3, align 4
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %189

; <label>:159:                                    ; preds = %155
  store i32 0, i32* %17, align 4
  br label %160

; <label>:160:                                    ; preds = %182, %159
  %161 = load i32, i32* %17, align 4
  %162 = load i32, i32* %2, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %188

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %17, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [21 x i32], [21 x i32]* %9, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %181, label %170

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* %17, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %8, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, %174
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, %174
  store i32 %179, i32* %8, align 4
  br label %181

; <label>:181:                                    ; preds = %170, %164
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %17, align 4
  %184 = add i32 %183, 635550448
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 635550448
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %17, align 4
  br label %160

; <label>:188:                                    ; preds = %160
  br label %315

; <label>:189:                                    ; preds = %155
  store i32 0, i32* %18, align 4
  br label %190

; <label>:190:                                    ; preds = %215, %189
  %191 = load i32, i32* %18, align 4
  %192 = load i32, i32* %2, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %221

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %18, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [21 x i32], [21 x i32]* %9, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %214

; <label>:200:                                    ; preds = %194
  %201 = load i32, i32* %15, align 4
  %202 = load i32, i32* %18, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp slt i32 %201, %205
  br i1 %206, label %207, label %213

; <label>:207:                                    ; preds = %200
  %208 = load i32, i32* %18, align 4
  store i32 %208, i32* %13, align 4
  %209 = load i32, i32* %18, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  store i32 %212, i32* %15, align 4
  br label %213

; <label>:213:                                    ; preds = %207, %200
  br label %214

; <label>:214:                                    ; preds = %213, %194
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %18, align 4
  %217 = add i32 %216, -425480695
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -425480695
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %18, align 4
  br label %190

; <label>:221:                                    ; preds = %190
  store i32 0, i32* %19, align 4
  br label %222

; <label>:222:                                    ; preds = %247, %221
  %223 = load i32, i32* %19, align 4
  %224 = load i32, i32* %3, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %252

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %19, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [21 x i32], [21 x i32]* %10, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %246

; <label>:232:                                    ; preds = %226
  %233 = load i32, i32* %16, align 4
  %234 = load i32, i32* %19, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [21 x i32], [21 x i32]* %7, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp slt i32 %233, %237
  br i1 %238, label %239, label %245

; <label>:239:                                    ; preds = %232
  %240 = load i32, i32* %19, align 4
  store i32 %240, i32* %14, align 4
  %241 = load i32, i32* %19, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [21 x i32], [21 x i32]* %7, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  store i32 %244, i32* %16, align 4
  br label %245

; <label>:245:                                    ; preds = %239, %232
  br label %246

; <label>:246:                                    ; preds = %245, %226
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %19, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 1
  store i32 %250, i32* %19, align 4
  br label %222

; <label>:252:                                    ; preds = %222
  %253 = load i32, i32* %14, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [21 x i32], [21 x i32]* %7, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %13, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp eq i32 %256, %260
  br i1 %261, label %262, label %278

; <label>:262:                                    ; preds = %252
  %263 = load i32, i32* %13, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [21 x i32], [21 x i32]* %9, i64 0, i64 %264
  store i32 1, i32* %265, align 4
  %266 = load i32, i32* %14, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [21 x i32], [21 x i32]* %10, i64 0, i64 %267
  store i32 1, i32* %268, align 4
  %269 = load i32, i32* %14, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [21 x i32], [21 x i32]* %7, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %8, align 4
  %274 = sub i32 %273, -2030287990
  %275 = add i32 %274, %272
  %276 = add i32 %275, -2030287990
  %277 = add nsw i32 %273, %272
  store i32 %276, i32* %8, align 4
  br label %314

; <label>:278:                                    ; preds = %252
  %279 = load i32, i32* %14, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [21 x i32], [21 x i32]* %7, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %13, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp slt i32 %282, %286
  br i1 %287, label %288, label %300

; <label>:288:                                    ; preds = %278
  %289 = load i32, i32* %13, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [21 x i32], [21 x i32]* %9, i64 0, i64 %290
  store i32 1, i32* %291, align 4
  %292 = load i32, i32* %13, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %8, align 4
  %297 = sub i32 0, %295
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, %295
  store i32 %298, i32* %8, align 4
  br label %313

; <label>:300:                                    ; preds = %278
  %301 = load i32, i32* %14, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [21 x i32], [21 x i32]* %10, i64 0, i64 %302
  store i32 1, i32* %303, align 4
  %304 = load i32, i32* %14, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [21 x i32], [21 x i32]* %7, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %8, align 4
  %309 = add i32 %308, 811029625
  %310 = add i32 %309, %307
  %311 = sub i32 %310, 811029625
  %312 = add nsw i32 %308, %307
  store i32 %311, i32* %8, align 4
  br label %313

; <label>:313:                                    ; preds = %300, %288
  br label %314

; <label>:314:                                    ; preds = %313, %262
  br label %83

; <label>:315:                                    ; preds = %188, %134
  %316 = load i32, i32* %8, align 4
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %316)
  br label %20

; <label>:318:                                    ; preds = %20
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s829224113.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
