; ModuleID = 'Project_CodeNet_C++1400/p02363/s633319552.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s633319552.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@v = global i64 0, align 8
@e = global i64 0, align 8
@a = global [105 x [105 x i64]] zeroinitializer, align 16
@b = global [105 x [105 x i64]] zeroinitializer, align 16
@s = global i64 0, align 8
@t = global i64 0, align 8
@d = global i64 0, align 8
@inf = global i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s633319552.cpp, i8* null }]

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
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %52, %0
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 104
  br i1 %21, label %22, label %58

; <label>:22:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %45, %22
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 104
  br i1 %25, label %26, label %51

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* @inf, align 8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [105 x i64], [105 x i64]* %30, i64 0, i64 %32
  store i64 %27, i64* %33, align 8
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %44

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [105 x i64], [105 x i64]* %40, i64 0, i64 %42
  store i64 0, i64* %43, align 8
  br label %44

; <label>:44:                                     ; preds = %37, %26
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %3, align 4
  %47 = add i32 %46, -1632339896
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1632339896
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %3, align 4
  br label %23

; <label>:51:                                     ; preds = %23
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %2, align 4
  %54 = add i32 %53, 775008613
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 775008613
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %2, align 4
  br label %19

; <label>:58:                                     ; preds = %19
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @v)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %59, i64* dereferenceable(8) @e)
  store i32 0, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %75, %58
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = load i64, i64* @e, align 8
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %66, label %81

; <label>:66:                                     ; preds = %61
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @s)
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %67, i64* dereferenceable(8) @t)
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %68, i64* dereferenceable(8) @d)
  %70 = load i64, i64* @d, align 8
  %71 = load i64, i64* @s, align 8
  %72 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %71
  %73 = load i64, i64* @t, align 8
  %74 = getelementptr inbounds [105 x i64], [105 x i64]* %72, i64 0, i64 %73
  store i64 %70, i64* %74, align 8
  br label %75

; <label>:75:                                     ; preds = %66
  %76 = load i32, i32* %4, align 4
  %77 = add i32 %76, 1576738579
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 1576738579
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %4, align 4
  br label %61

; <label>:81:                                     ; preds = %61
  store i32 0, i32* %5, align 4
  br label %82

; <label>:82:                                     ; preds = %145, %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = load i64, i64* @v, align 8
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %87, label %150

; <label>:87:                                     ; preds = %82
  store i32 0, i32* %6, align 4
  br label %88

; <label>:88:                                     ; preds = %139, %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = load i64, i64* @v, align 8
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %93, label %144

; <label>:93:                                     ; preds = %88
  store i32 0, i32* %7, align 4
  br label %94

; <label>:94:                                     ; preds = %132, %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = load i64, i64* @v, align 8
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %99, label %138

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %101
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [105 x i64], [105 x i64]* %102, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [105 x i64], [105 x i64]* %108, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %114
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [105 x i64], [105 x i64]* %115, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = sub i64 %112, 1472246961055492738
  %121 = add i64 %120, %119
  %122 = add i64 %121, 1472246961055492738
  %123 = add nsw i64 %112, %119
  store i64 %122, i64* %8, align 8
  %124 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %105, i64* dereferenceable(8) %8)
  %125 = load i64, i64* %124, align 8
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %127
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [105 x i64], [105 x i64]* %128, i64 0, i64 %130
  store i64 %125, i64* %131, align 8
  br label %132

; <label>:132:                                    ; preds = %99
  %133 = load i32, i32* %7, align 4
  %134 = add i32 %133, 538303471
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 538303471
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %7, align 4
  br label %94

; <label>:138:                                    ; preds = %94
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %6, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  store i32 %142, i32* %6, align 4
  br label %88

; <label>:144:                                    ; preds = %88
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %5, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %5, align 4
  br label %82

; <label>:150:                                    ; preds = %82
  store i32 0, i32* %9, align 4
  br label %151

; <label>:151:                                    ; preds = %182, %150
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = load i64, i64* @v, align 8
  %155 = icmp slt i64 %153, %154
  br i1 %155, label %156, label %189

; <label>:156:                                    ; preds = %151
  store i32 0, i32* %10, align 4
  br label %157

; <label>:157:                                    ; preds = %176, %156
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = load i64, i64* @v, align 8
  %161 = icmp slt i64 %159, %160
  br i1 %161, label %162, label %181

; <label>:162:                                    ; preds = %157
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %164
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [105 x i64], [105 x i64]* %165, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @b, i64 0, i64 %171
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [105 x i64], [105 x i64]* %172, i64 0, i64 %174
  store i64 %169, i64* %175, align 8
  br label %176

; <label>:176:                                    ; preds = %162
  %177 = load i32, i32* %10, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  store i32 %179, i32* %10, align 4
  br label %157

; <label>:181:                                    ; preds = %157
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %9, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  store i32 %187, i32* %9, align 4
  br label %151

; <label>:189:                                    ; preds = %151
  store i32 0, i32* %11, align 4
  br label %190

; <label>:190:                                    ; preds = %254, %189
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = load i64, i64* @v, align 8
  %194 = icmp slt i64 %192, %193
  br i1 %194, label %195, label %259

; <label>:195:                                    ; preds = %190
  store i32 0, i32* %12, align 4
  br label %196

; <label>:196:                                    ; preds = %247, %195
  %197 = load i32, i32* %12, align 4
  %198 = sext i32 %197 to i64
  %199 = load i64, i64* @v, align 8
  %200 = icmp slt i64 %198, %199
  br i1 %200, label %201, label %253

; <label>:201:                                    ; preds = %196
  store i32 0, i32* %13, align 4
  br label %202

; <label>:202:                                    ; preds = %241, %201
  %203 = load i32, i32* %13, align 4
  %204 = sext i32 %203 to i64
  %205 = load i64, i64* @v, align 8
  %206 = icmp slt i64 %204, %205
  br i1 %206, label %207, label %246

; <label>:207:                                    ; preds = %202
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @b, i64 0, i64 %209
  %211 = load i32, i32* %13, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [105 x i64], [105 x i64]* %210, i64 0, i64 %212
  %214 = load i32, i32* %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @b, i64 0, i64 %215
  %217 = load i32, i32* %11, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [105 x i64], [105 x i64]* %216, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = load i32, i32* %11, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @b, i64 0, i64 %222
  %224 = load i32, i32* %13, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [105 x i64], [105 x i64]* %223, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = sub i64 0, %220
  %229 = sub i64 0, %227
  %230 = add i64 %228, %229
  %231 = sub i64 0, %230
  %232 = add nsw i64 %220, %227
  store i64 %231, i64* %14, align 8
  %233 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %213, i64* dereferenceable(8) %14)
  %234 = load i64, i64* %233, align 8
  %235 = load i32, i32* %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @b, i64 0, i64 %236
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [105 x i64], [105 x i64]* %237, i64 0, i64 %239
  store i64 %234, i64* %240, align 8
  br label %241

; <label>:241:                                    ; preds = %207
  %242 = load i32, i32* %13, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 1
  store i32 %244, i32* %13, align 4
  br label %202

; <label>:246:                                    ; preds = %202
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %12, align 4
  %249 = add i32 %248, 1803504281
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 1803504281
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %12, align 4
  br label %196

; <label>:253:                                    ; preds = %196
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %11, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, 1
  store i32 %257, i32* %11, align 4
  br label %190

; <label>:259:                                    ; preds = %190
  store i32 0, i32* %15, align 4
  br label %260

; <label>:260:                                    ; preds = %298, %259
  %261 = load i32, i32* %15, align 4
  %262 = sext i32 %261 to i64
  %263 = load i64, i64* @v, align 8
  %264 = icmp slt i64 %262, %263
  br i1 %264, label %265, label %305

; <label>:265:                                    ; preds = %260
  store i32 0, i32* %16, align 4
  br label %266

; <label>:266:                                    ; preds = %291, %265
  %267 = load i32, i32* %16, align 4
  %268 = sext i32 %267 to i64
  %269 = load i64, i64* @v, align 8
  %270 = icmp slt i64 %268, %269
  br i1 %270, label %271, label %297

; <label>:271:                                    ; preds = %266
  %272 = load i32, i32* %15, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %273
  %275 = load i32, i32* %16, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [105 x i64], [105 x i64]* %274, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = load i32, i32* %15, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @b, i64 0, i64 %280
  %282 = load i32, i32* %16, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [105 x i64], [105 x i64]* %281, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = icmp ne i64 %278, %285
  br i1 %286, label %287, label %290

; <label>:287:                                    ; preds = %271
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %288, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 0) #7
  unreachable

; <label>:290:                                    ; preds = %271
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %16, align 4
  %293 = sub i32 %292, -571777647
  %294 = add i32 %293, 1
  %295 = add i32 %294, -571777647
  %296 = add nsw i32 %292, 1
  store i32 %295, i32* %16, align 4
  br label %266

; <label>:297:                                    ; preds = %266
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %15, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %304 = add nsw i32 %299, 1
  store i32 %303, i32* %15, align 4
  br label %260

; <label>:305:                                    ; preds = %260
  store i32 0, i32* %17, align 4
  br label %306

; <label>:306:                                    ; preds = %353, %305
  %307 = load i32, i32* %17, align 4
  %308 = sext i32 %307 to i64
  %309 = load i64, i64* @v, align 8
  %310 = icmp slt i64 %308, %309
  br i1 %310, label %311, label %359

; <label>:311:                                    ; preds = %306
  store i32 0, i32* %18, align 4
  br label %312

; <label>:312:                                    ; preds = %344, %311
  %313 = load i32, i32* %18, align 4
  %314 = sext i32 %313 to i64
  %315 = load i64, i64* @v, align 8
  %316 = icmp slt i64 %314, %315
  br i1 %316, label %317, label %351

; <label>:317:                                    ; preds = %312
  %318 = load i32, i32* %18, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %322

; <label>:320:                                    ; preds = %317
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %322

; <label>:322:                                    ; preds = %320, %317
  %323 = load i32, i32* %17, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %324
  %326 = load i32, i32* %18, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [105 x i64], [105 x i64]* %325, i64 0, i64 %327
  %329 = load i64, i64* %328, align 8
  %330 = sitofp i64 %329 to double
  %331 = fcmp ogt double %330, 2.000000e+09
  br i1 %331, label %332, label %334

; <label>:332:                                    ; preds = %322
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %343

; <label>:334:                                    ; preds = %322
  %335 = load i32, i32* %17, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %336
  %338 = load i32, i32* %18, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [105 x i64], [105 x i64]* %337, i64 0, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %341)
  br label %343

; <label>:343:                                    ; preds = %334, %332
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %18, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %350 = add nsw i32 %345, 1
  store i32 %349, i32* %18, align 4
  br label %312

; <label>:351:                                    ; preds = %312
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %353

; <label>:353:                                    ; preds = %351
  %354 = load i32, i32* %17, align 4
  %355 = add i32 %354, -1293597868
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -1293597868
  %358 = add nsw i32 %354, 1
  store i32 %357, i32* %17, align 4
  br label %306

; <label>:359:                                    ; preds = %306
  %360 = load i32, i32* %1, align 4
  ret i32 %360
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s633319552.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
