; ModuleID = 'Project_CodeNet_C++1400/p03833/s537455307.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s537455307.cpp"
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

$_Z3getv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [5005 x [205 x i32]] zeroinitializer, align 16
@suf = global [5005 x [205 x i32]] zeroinitializer, align 16
@c = global [205 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@tot = global i64 0, align 8
@ans = global i64 0, align 8
@d = global [5005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s537455307.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @m)
  store i32 2, i32* @i, align 4
  br label %6

; <label>:6:                                      ; preds = %32, %0
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %38

; <label>:10:                                     ; preds = %6
  %11 = call i32 @_Z3getv()
  %12 = sext i32 %11 to i64
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %14
  store i64 %12, i64* %15, align 8
  %16 = load i32, i32* @i, align 4
  %17 = sub i32 %16, 359696035
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 359696035
  %20 = sub nsw i32 %16, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i32, i32* @i, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = sub i64 %27, -5722466231810107553
  %29 = add i64 %28, %23
  %30 = add i64 %29, -5722466231810107553
  %31 = add nsw i64 %27, %23
  store i64 %30, i64* %26, align 8
  br label %32

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* @i, align 4
  %34 = sub i32 %33, 325784173
  %35 = add i32 %34, 1
  %36 = add i32 %35, 325784173
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* @i, align 4
  br label %6

; <label>:38:                                     ; preds = %6
  store i32 1, i32* @i, align 4
  br label %39

; <label>:39:                                     ; preds = %63, %38
  %40 = load i32, i32* @i, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %69

; <label>:43:                                     ; preds = %39
  store i32 1, i32* @j, align 4
  br label %44

; <label>:44:                                     ; preds = %56, %43
  %45 = load i32, i32* @j, align 4
  %46 = load i32, i32* @m, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %44
  %49 = call i32 @_Z3getv()
  %50 = load i32, i32* @i, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %51
  %53 = load i32, i32* @j, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [205 x i32], [205 x i32]* %52, i64 0, i64 %54
  store i32 %49, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* @j, align 4
  %58 = sub i32 %57, 882357143
  %59 = add i32 %58, 1
  %60 = add i32 %59, 882357143
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* @j, align 4
  br label %44

; <label>:62:                                     ; preds = %44
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @i, align 4
  %65 = add i32 %64, 963597193
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 963597193
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* @i, align 4
  br label %39

; <label>:69:                                     ; preds = %39
  %70 = load i32, i32* @n, align 4
  store i32 %70, i32* @i, align 4
  br label %71

; <label>:71:                                     ; preds = %112, %69
  %72 = load i32, i32* @i, align 4
  %73 = icmp sge i32 %72, 1
  br i1 %73, label %74, label %119

; <label>:74:                                     ; preds = %71
  store i32 1, i32* @j, align 4
  br label %75

; <label>:75:                                     ; preds = %105, %74
  %76 = load i32, i32* @j, align 4
  %77 = load i32, i32* @m, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %111

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @i, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @suf, i64 0, i64 %86
  %88 = load i32, i32* @j, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [205 x i32], [205 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* @i, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %92
  %94 = load i32, i32* @j, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [205 x i32], [205 x i32]* %93, i64 0, i64 %95
  %97 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %90, i32* dereferenceable(4) %96)
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* @i, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @suf, i64 0, i64 %100
  %102 = load i32, i32* @j, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [205 x i32], [205 x i32]* %101, i64 0, i64 %103
  store i32 %98, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %79
  %106 = load i32, i32* @j, align 4
  %107 = sub i32 %106, -1175625026
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1175625026
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* @j, align 4
  br label %75

; <label>:111:                                    ; preds = %75
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @i, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, -1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, -1
  store i32 %117, i32* @i, align 4
  br label %71

; <label>:119:                                    ; preds = %71
  store i32 1, i32* @i, align 4
  br label %120

; <label>:120:                                    ; preds = %303, %119
  %121 = load i32, i32* @i, align 4
  %122 = load i32, i32* @n, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %309

; <label>:124:                                    ; preds = %120
  store i32 1, i32* @j, align 4
  br label %125

; <label>:125:                                    ; preds = %133, %124
  %126 = load i32, i32* @j, align 4
  %127 = load i32, i32* @m, align 4
  %128 = icmp sle i32 %126, %127
  br i1 %128, label %129, label %140

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* @j, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %131
  store i32 0, i32* %132, align 4
  br label %133

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* @j, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  store i32 %138, i32* @j, align 4
  br label %125

; <label>:140:                                    ; preds = %125
  store i64 0, i64* @tot, align 8
  %141 = load i32, i32* @i, align 4
  store i32 %141, i32* @j, align 4
  br label %142

; <label>:142:                                    ; preds = %296, %140
  %143 = load i32, i32* @j, align 4
  %144 = load i32, i32* @n, align 4
  %145 = icmp sle i32 %143, %144
  br i1 %145, label %146, label %302

; <label>:146:                                    ; preds = %142
  store i32 1, i32* @k, align 4
  br label %147

; <label>:147:                                    ; preds = %198, %146
  %148 = load i32, i32* @k, align 4
  %149 = load i32, i32* @m, align 4
  %150 = icmp sle i32 %148, %149
  br i1 %150, label %151, label %203

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* @j, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %153
  %155 = load i32, i32* @k, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [205 x i32], [205 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* @k, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %158, %162
  br i1 %163, label %164, label %197

; <label>:164:                                    ; preds = %151
  %165 = load i32, i32* @j, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %166
  %168 = load i32, i32* @k, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [205 x i32], [205 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* @k, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add i32 %171, 324210889
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, 324210889
  %179 = sub nsw i32 %171, %175
  %180 = sext i32 %178 to i64
  %181 = load i64, i64* @tot, align 8
  %182 = sub i64 0, %181
  %183 = sub i64 0, %180
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %186 = add nsw i64 %181, %180
  store i64 %185, i64* @tot, align 8
  %187 = load i32, i32* @j, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %188
  %190 = load i32, i32* @k, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [205 x i32], [205 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* @k, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %195
  store i32 %193, i32* %196, align 4
  br label %197

; <label>:197:                                    ; preds = %164, %151
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @k, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  store i32 %201, i32* @k, align 4
  br label %147

; <label>:203:                                    ; preds = %147
  %204 = load i64, i64* @tot, align 8
  %205 = load i32, i32* @j, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = load i32, i32* @i, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = sub i64 %208, 8985655670917138587
  %214 = sub i64 %213, %212
  %215 = add i64 %214, 8985655670917138587
  %216 = sub nsw i64 %208, %212
  %217 = sub i64 0, %215
  %218 = add i64 %204, %217
  %219 = sub nsw i64 %204, %215
  store i64 %218, i64* %2, align 8
  %220 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %2)
  %221 = load i64, i64* %220, align 8
  store i64 %221, i64* @ans, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* @k, align 4
  br label %222

; <label>:222:                                    ; preds = %245, %203
  %223 = load i32, i32* @k, align 4
  %224 = load i32, i32* @m, align 4
  %225 = icmp sle i32 %223, %224
  br i1 %225, label %226, label %251

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* @i, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %228
  %230 = load i32, i32* @k, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [205 x i32], [205 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* @k, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp slt i32 %233, %237
  br i1 %238, label %239, label %244

; <label>:239:                                    ; preds = %226
  %240 = load i32, i32* %3, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 1
  store i32 %242, i32* %3, align 4
  br label %244

; <label>:244:                                    ; preds = %239, %226
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @k, align 4
  %247 = sub i32 %246, 506863230
  %248 = add i32 %247, 1
  %249 = add i32 %248, 506863230
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* @k, align 4
  br label %222

; <label>:251:                                    ; preds = %222
  %252 = load i32, i32* %3, align 4
  %253 = load i32, i32* @m, align 4
  %254 = icmp eq i32 %252, %253
  br i1 %254, label %255, label %256

; <label>:255:                                    ; preds = %251
  br label %302

; <label>:256:                                    ; preds = %251
  store i32 0, i32* %3, align 4
  store i32 1, i32* @k, align 4
  br label %257

; <label>:257:                                    ; preds = %285, %256
  %258 = load i32, i32* @k, align 4
  %259 = load i32, i32* @m, align 4
  %260 = icmp sle i32 %258, %259
  br i1 %260, label %261, label %290

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* @k, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* @j, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %269 = add nsw i32 %266, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @suf, i64 0, i64 %270
  %272 = load i32, i32* @k, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [205 x i32], [205 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp sge i32 %265, %275
  br i1 %276, label %277, label %284

; <label>:277:                                    ; preds = %261
  %278 = load i32, i32* %3, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 1
  store i32 %282, i32* %3, align 4
  br label %284

; <label>:284:                                    ; preds = %277, %261
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @k, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %289 = add nsw i32 %286, 1
  store i32 %288, i32* @k, align 4
  br label %257

; <label>:290:                                    ; preds = %257
  %291 = load i32, i32* %3, align 4
  %292 = load i32, i32* @m, align 4
  %293 = icmp eq i32 %291, %292
  br i1 %293, label %294, label %295

; <label>:294:                                    ; preds = %290
  br label %302

; <label>:295:                                    ; preds = %290
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* @j, align 4
  %298 = add i32 %297, -752181214
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -752181214
  %301 = add nsw i32 %297, 1
  store i32 %300, i32* @j, align 4
  br label %142

; <label>:302:                                    ; preds = %294, %255, %142
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @i, align 4
  %305 = add i32 %304, 1288874115
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 1288874115
  %308 = add nsw i32 %304, 1
  store i32 %307, i32* @i, align 4
  br label %120

; <label>:309:                                    ; preds = %120
  %310 = load i64, i64* @ans, align 8
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %310)
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %311, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %313 = load i32, i32* %1, align 4
  ret i32 %313
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3getv() #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  br label %3

; <label>:3:                                      ; preds = %14, %0
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %1, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp slt i32 %6, 48
  br i1 %7, label %12, label %8

; <label>:8:                                      ; preds = %3
  %9 = load i8, i8* %1, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sgt i32 %10, 57
  br label %12

; <label>:12:                                     ; preds = %8, %3
  %13 = phi i1 [ true, %3 ], [ %11, %8 ]
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %12
  br label %3

; <label>:15:                                     ; preds = %12
  %16 = load i8, i8* %1, align 1
  %17 = sext i8 %16 to i32
  %18 = sub i32 %17, 1675807723
  %19 = sub i32 %18, 48
  %20 = add i32 %19, 1675807723
  %21 = sub nsw i32 %17, 48
  store i32 %20, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %33, %15
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %1, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 48
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %22
  %28 = load i8, i8* %1, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 57
  br label %31

; <label>:31:                                     ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ %30, %27 ]
  br i1 %32, label %33, label %45

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* %2, align 4
  %35 = mul nsw i32 %34, 10
  %36 = load i8, i8* %1, align 1
  %37 = sext i8 %36 to i32
  %38 = add i32 %35, 427681680
  %39 = add i32 %38, %37
  %40 = sub i32 %39, 427681680
  %41 = add nsw i32 %35, %37
  %42 = sub i32 0, 48
  %43 = add i32 %40, %42
  %44 = sub nsw i32 %40, 48
  store i32 %43, i32* %2, align 4
  br label %22

; <label>:45:                                     ; preds = %31
  %46 = load i32, i32* %2, align 4
  ret i32 %46
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s537455307.cpp() #0 section ".text.startup" {
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
