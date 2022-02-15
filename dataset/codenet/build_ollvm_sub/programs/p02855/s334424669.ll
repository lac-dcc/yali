; ModuleID = 'Project_CodeNet_C++1400/p02855/s334424669.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s334424669.cpp"
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
@s = global [300 x [300 x i8]] zeroinitializer, align 16
@has_s = global [300 x i8] zeroinitializer, align 16
@a = global [300 x [300 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s334424669.cpp, i8* null }]

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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %3)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %4)
  store i32 -1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %66, %0
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %71

; <label>:27:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %59, %27
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %65

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* @s, i64 0, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %35, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %38)
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* @s, i64 0, i64 %41
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* %42, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 35
  br i1 %48, label %49, label %58

; <label>:49:                                     ; preds = %32
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* @has_s, i64 0, i64 %51
  store i8 1, i8* %52, align 1
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %57

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* %6, align 4
  store i32 %56, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %55, %49
  br label %58

; <label>:58:                                     ; preds = %57, %32
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %7, align 4
  %61 = add i32 %60, 1249771123
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1249771123
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %7, align 4
  br label %28

; <label>:65:                                     ; preds = %28
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %6, align 4
  br label %23

; <label>:71:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %72

; <label>:72:                                     ; preds = %102, %71
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %108

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i8], [300 x i8]* getelementptr inbounds ([300 x [300 x i8]], [300 x [300 x i8]]* @s, i64 0, i64 0), i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 35
  br i1 %82, label %83, label %97

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %8, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %8, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp sge i32 %88, 2
  br i1 %89, label %90, label %96

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %9, align 4
  %92 = add i32 %91, -1181859605
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1181859605
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %9, align 4
  br label %96

; <label>:96:                                     ; preds = %90, %83
  br label %97

; <label>:97:                                     ; preds = %96, %76
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* getelementptr inbounds ([300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 0), i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* %10, align 4
  %104 = add i32 %103, 360620050
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 360620050
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %10, align 4
  br label %72

; <label>:108:                                    ; preds = %72
  store i32 1, i32* %11, align 4
  br label %109

; <label>:109:                                    ; preds = %200, %108
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %206

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i8], [300 x i8]* @has_s, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %150

; <label>:121:                                    ; preds = %113
  store i32 0, i32* %12, align 4
  br label %122

; <label>:122:                                    ; preds = %144, %121
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %149

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %11, align 4
  %128 = sub i32 %127, 1835233140
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1835233140
  %131 = sub nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %132
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %139
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %140, i64 0, i64 %142
  store i32 %137, i32* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %126
  %145 = load i32, i32* %12, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  store i32 %147, i32* %12, align 4
  br label %122

; <label>:149:                                    ; preds = %122
  br label %200

; <label>:150:                                    ; preds = %113
  store i32 0, i32* %8, align 4
  %151 = load i32, i32* %9, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %9, align 4
  store i32 0, i32* %13, align 4
  br label %157

; <label>:157:                                    ; preds = %193, %150
  %158 = load i32, i32* %13, align 4
  %159 = load i32, i32* %3, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %199

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* @s, i64 0, i64 %163
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x i8], [300 x i8]* %164, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 35
  br i1 %170, label %171, label %185

; <label>:171:                                    ; preds = %161
  %172 = load i32, i32* %8, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %8, align 4
  %176 = load i32, i32* %8, align 4
  %177 = icmp sge i32 %176, 2
  br i1 %177, label %178, label %184

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* %9, align 4
  %180 = sub i32 %179, -849397726
  %181 = add i32 %180, 1
  %182 = add i32 %181, -849397726
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %9, align 4
  br label %184

; <label>:184:                                    ; preds = %178, %171
  br label %185

; <label>:185:                                    ; preds = %184, %161
  %186 = load i32, i32* %9, align 4
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %188
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [300 x i32], [300 x i32]* %189, i64 0, i64 %191
  store i32 %186, i32* %192, align 4
  br label %193

; <label>:193:                                    ; preds = %185
  %194 = load i32, i32* %13, align 4
  %195 = add i32 %194, -509352109
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -509352109
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %13, align 4
  br label %157

; <label>:199:                                    ; preds = %157
  br label %200

; <label>:200:                                    ; preds = %199, %149
  %201 = load i32, i32* %11, align 4
  %202 = add i32 %201, -796164059
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -796164059
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %11, align 4
  br label %109

; <label>:206:                                    ; preds = %109
  %207 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @has_s, i64 0, i64 0), align 16
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i32
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %286

; <label>:211:                                    ; preds = %206
  store i32 0, i32* %14, align 4
  br label %212

; <label>:212:                                    ; preds = %240, %211
  %213 = load i32, i32* %14, align 4
  %214 = load i32, i32* %2, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %247

; <label>:216:                                    ; preds = %212
  store i32 0, i32* %15, align 4
  br label %217

; <label>:217:                                    ; preds = %233, %216
  %218 = load i32, i32* %15, align 4
  %219 = load i32, i32* %3, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %239

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %14, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %223
  %225 = load i32, i32* %15, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [300 x i32], [300 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add i32 %228, -1763313951
  %230 = add i32 %229, -1
  %231 = sub i32 %230, -1763313951
  %232 = add nsw i32 %228, -1
  store i32 %231, i32* %227, align 4
  br label %233

; <label>:233:                                    ; preds = %221
  %234 = load i32, i32* %15, align 4
  %235 = sub i32 %234, -1165002661
  %236 = add i32 %235, 1
  %237 = add i32 %236, -1165002661
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %15, align 4
  br label %217

; <label>:239:                                    ; preds = %217
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %14, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %241, 1
  store i32 %245, i32* %14, align 4
  br label %212

; <label>:247:                                    ; preds = %212
  store i32 0, i32* %16, align 4
  br label %248

; <label>:248:                                    ; preds = %279, %247
  %249 = load i32, i32* %16, align 4
  %250 = load i32, i32* %5, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %285

; <label>:252:                                    ; preds = %248
  store i32 0, i32* %17, align 4
  br label %253

; <label>:253:                                    ; preds = %271, %252
  %254 = load i32, i32* %17, align 4
  %255 = load i32, i32* %3, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %278

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %259
  %261 = load i32, i32* %17, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [300 x i32], [300 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %16, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %266
  %268 = load i32, i32* %17, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [300 x i32], [300 x i32]* %267, i64 0, i64 %269
  store i32 %264, i32* %270, align 4
  br label %271

; <label>:271:                                    ; preds = %257
  %272 = load i32, i32* %17, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %272, 1
  store i32 %276, i32* %17, align 4
  br label %253

; <label>:278:                                    ; preds = %253
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %16, align 4
  %281 = sub i32 %280, -67056445
  %282 = add i32 %281, 1
  %283 = add i32 %282, -67056445
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %16, align 4
  br label %248

; <label>:285:                                    ; preds = %248
  br label %286

; <label>:286:                                    ; preds = %285, %206
  store i32 0, i32* %18, align 4
  br label %287

; <label>:287:                                    ; preds = %318, %286
  %288 = load i32, i32* %18, align 4
  %289 = load i32, i32* %2, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %325

; <label>:291:                                    ; preds = %287
  store i32 0, i32* %19, align 4
  br label %292

; <label>:292:                                    ; preds = %310, %291
  %293 = load i32, i32* %19, align 4
  %294 = load i32, i32* %3, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %316

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* %19, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %301

; <label>:299:                                    ; preds = %296
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %301

; <label>:301:                                    ; preds = %299, %296
  %302 = load i32, i32* %18, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %303
  %305 = load i32, i32* %19, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [300 x i32], [300 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %308)
  br label %310

; <label>:310:                                    ; preds = %301
  %311 = load i32, i32* %19, align 4
  %312 = add i32 %311, -1606197983
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -1606197983
  %315 = add nsw i32 %311, 1
  store i32 %314, i32* %19, align 4
  br label %292

; <label>:316:                                    ; preds = %292
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %318

; <label>:318:                                    ; preds = %316
  %319 = load i32, i32* %18, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add nsw i32 %319, 1
  store i32 %323, i32* %18, align 4
  br label %287

; <label>:325:                                    ; preds = %287
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s334424669.cpp() #0 section ".text.startup" {
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
