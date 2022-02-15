; ModuleID = 'Project_CodeNet_C++1400/p03574/s708258198.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s708258198.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s708258198.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %4)
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = mul nsw i32 %12, %13
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %5, align 8
  %17 = alloca i8, i64 %15, align 16
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 -171428107, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %295
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -171428107, label %22
    i32 -1522872337, label %29
    i32 -926132730, label %34
    i32 -910337281, label %37
    i32 967769174, label %43
    i32 624136678, label %50
    i32 274329945, label %55
    i32 9777974, label %58
    i32 -845724076, label %59
    i32 -807035723, label %66
    i32 -2018650226, label %74
    i32 1002188740, label %81
    i32 -837652508, label %87
    i32 -1037427062, label %97
    i32 23380243, label %103
    i32 1720281634, label %112
    i32 805430427, label %119
    i32 -1166388044, label %127
    i32 855309332, label %137
    i32 -1407879762, label %142
    i32 -509669760, label %148
    i32 832556718, label %156
    i32 2044002635, label %164
    i32 410043695, label %172
    i32 -2015241532, label %182
    i32 1448537198, label %188
    i32 338124448, label %198
    i32 1799728780, label %207
    i32 -958891535, label %216
    i32 -1672539939, label %226
    i32 1866554488, label %234
    i32 116393202, label %244
    i32 1297487693, label %245
    i32 -938781275, label %246
    i32 -1749845519, label %249
    i32 1548689705, label %250
    i32 1608458510, label %257
    i32 -760208595, label %265
    i32 -904605537, label %272
    i32 224803715, label %278
    i32 284622354, label %286
    i32 1589252897, label %288
    i32 -1295314188, label %289
    i32 468747096, label %292
  ]

; <label>:21:                                     ; preds = %19
  br label %295

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = mul nsw i32 %24, %25
  %27 = icmp slt i32 %23, %26
  %28 = select i1 %27, i32 -1522872337, i32 -910337281
  store i32 %28, i32* %18
  br label %295

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %17, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %32)
  store i32 -926132730, i32* %18
  br label %295

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 -171428107, i32* %18
  br label %295

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 %38, %39
  %41 = zext i32 %40 to i64
  %42 = alloca i32, i64 %41, align 16
  store i32* %42, i32** %1
  store i32 0, i32* %7, align 4
  store i32 967769174, i32* %18
  br label %295

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = mul nsw i32 %45, %46
  %48 = icmp slt i32 %44, %47
  %49 = select i1 %48, i32 624136678, i32 9777974
  store i32 %49, i32* %18
  br label %295

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = load volatile i32*, i32** %1
  %54 = getelementptr inbounds i32, i32* %53, i64 %52
  store i32 0, i32* %54, align 4
  store i32 274329945, i32* %18
  br label %295

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 967769174, i32* %18
  br label %295

; <label>:58:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -845724076, i32* %18
  br label %295

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = mul nsw i32 %61, %62
  %64 = icmp slt i32 %60, %63
  %65 = select i1 %64, i32 -807035723, i32 -1749845519
  store i32 %65, i32* %18
  br label %295

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %17, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 35
  %73 = select i1 %72, i32 -2018650226, i32 1297487693
  store i32 %73, i32* %18
  br label %295

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sub nsw i32 %77, 1
  %79 = icmp sge i32 %78, 0
  %80 = select i1 %79, i32 1002188740, i32 -1037427062
  store i32 %80, i32* %18
  br label %295

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %4, align 4
  %84 = srem i32 %82, %83
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 -837652508, i32 -1037427062
  store i32 %86, i32* %18
  br label %295

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = load volatile i32*, i32** %1
  %94 = getelementptr inbounds i32, i32* %93, i64 %92
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 4
  store i32 -1037427062, i32* %18
  br label %295

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %98, %99
  %101 = icmp sge i32 %100, 0
  %102 = select i1 %101, i32 23380243, i32 1720281634
  store i32 %102, i32* %18
  br label %295

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = load volatile i32*, i32** %1
  %109 = getelementptr inbounds i32, i32* %108, i64 %107
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %109, align 4
  store i32 1720281634, i32* %18
  br label %295

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sub nsw i32 %113, %114
  %116 = add nsw i32 %115, 1
  %117 = icmp sge i32 %116, 0
  %118 = select i1 %117, i32 805430427, i32 855309332
  store i32 %118, i32* %18
  br label %295

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %4, align 4
  %122 = srem i32 %120, %121
  %123 = load i32, i32* %4, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp ne i32 %122, %124
  %126 = select i1 %125, i32 -1166388044, i32 855309332
  store i32 %126, i32* %18
  br label %295

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 %128, %129
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = load volatile i32*, i32** %1
  %134 = getelementptr inbounds i32, i32* %133, i64 %132
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %134, align 4
  store i32 855309332, i32* %18
  br label %295

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %8, align 4
  %139 = sub nsw i32 %138, 1
  %140 = icmp sge i32 %139, 0
  %141 = select i1 %140, i32 -1407879762, i32 832556718
  store i32 %141, i32* %18
  br label %295

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %4, align 4
  %145 = srem i32 %143, %144
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, i32 -509669760, i32 832556718
  store i32 %147, i32* %18
  br label %295

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %8, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = load volatile i32*, i32** %1
  %153 = getelementptr inbounds i32, i32* %152, i64 %151
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %153, align 4
  store i32 832556718, i32* %18
  br label %295

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %4, align 4
  %159 = srem i32 %157, %158
  %160 = load i32, i32* %4, align 4
  %161 = sub nsw i32 %160, 1
  %162 = icmp ne i32 %159, %161
  %163 = select i1 %162, i32 2044002635, i32 410043695
  store i32 %163, i32* %18
  br label %295

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = load volatile i32*, i32** %1
  %169 = getelementptr inbounds i32, i32* %168, i64 %167
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %169, align 4
  store i32 410043695, i32* %18
  br label %295

; <label>:172:                                    ; preds = %19
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %173, %174
  %176 = sub nsw i32 %175, 1
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %4, align 4
  %179 = mul nsw i32 %177, %178
  %180 = icmp slt i32 %176, %179
  %181 = select i1 %180, i32 -2015241532, i32 338124448
  store i32 %181, i32* %18
  br label %295

; <label>:182:                                    ; preds = %19
  %183 = load i32, i32* %8, align 4
  %184 = load i32, i32* %4, align 4
  %185 = srem i32 %183, %184
  %186 = icmp ne i32 %185, 0
  %187 = select i1 %186, i32 1448537198, i32 338124448
  store i32 %187, i32* %18
  br label %295

; <label>:188:                                    ; preds = %19
  %189 = load i32, i32* %8, align 4
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %189, %190
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = load volatile i32*, i32** %1
  %195 = getelementptr inbounds i32, i32* %194, i64 %193
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %195, align 4
  store i32 338124448, i32* %18
  br label %295

; <label>:198:                                    ; preds = %19
  %199 = load i32, i32* %8, align 4
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %199, %200
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %4, align 4
  %204 = mul nsw i32 %202, %203
  %205 = icmp slt i32 %201, %204
  %206 = select i1 %205, i32 1799728780, i32 -958891535
  store i32 %206, i32* %18
  br label %295

; <label>:207:                                    ; preds = %19
  %208 = load i32, i32* %8, align 4
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %208, %209
  %211 = sext i32 %210 to i64
  %212 = load volatile i32*, i32** %1
  %213 = getelementptr inbounds i32, i32* %212, i64 %211
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %213, align 4
  store i32 -958891535, i32* %18
  br label %295

; <label>:216:                                    ; preds = %19
  %217 = load i32, i32* %8, align 4
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %217, %218
  %220 = add nsw i32 %219, 1
  %221 = load i32, i32* %3, align 4
  %222 = load i32, i32* %4, align 4
  %223 = mul nsw i32 %221, %222
  %224 = icmp slt i32 %220, %223
  %225 = select i1 %224, i32 -1672539939, i32 116393202
  store i32 %225, i32* %18
  br label %295

; <label>:226:                                    ; preds = %19
  %227 = load i32, i32* %8, align 4
  %228 = load i32, i32* %4, align 4
  %229 = srem i32 %227, %228
  %230 = load i32, i32* %4, align 4
  %231 = sub nsw i32 %230, 1
  %232 = icmp ne i32 %229, %231
  %233 = select i1 %232, i32 1866554488, i32 116393202
  store i32 %233, i32* %18
  br label %295

; <label>:234:                                    ; preds = %19
  %235 = load i32, i32* %8, align 4
  %236 = load i32, i32* %4, align 4
  %237 = add nsw i32 %235, %236
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = load volatile i32*, i32** %1
  %241 = getelementptr inbounds i32, i32* %240, i64 %239
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %241, align 4
  store i32 116393202, i32* %18
  br label %295

; <label>:244:                                    ; preds = %19
  store i32 1297487693, i32* %18
  br label %295

; <label>:245:                                    ; preds = %19
  store i32 -938781275, i32* %18
  br label %295

; <label>:246:                                    ; preds = %19
  %247 = load i32, i32* %8, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %8, align 4
  store i32 -845724076, i32* %18
  br label %295

; <label>:249:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 1548689705, i32* %18
  br label %295

; <label>:250:                                    ; preds = %19
  %251 = load i32, i32* %9, align 4
  %252 = load i32, i32* %3, align 4
  %253 = load i32, i32* %4, align 4
  %254 = mul nsw i32 %252, %253
  %255 = icmp slt i32 %251, %254
  %256 = select i1 %255, i32 1608458510, i32 468747096
  store i32 %256, i32* %18
  br label %295

; <label>:257:                                    ; preds = %19
  %258 = load i32, i32* %9, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, i8* %17, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp ne i32 %262, 35
  %264 = select i1 %263, i32 -760208595, i32 -904605537
  store i32 %264, i32* %18
  br label %295

; <label>:265:                                    ; preds = %19
  %266 = load i32, i32* %9, align 4
  %267 = sext i32 %266 to i64
  %268 = load volatile i32*, i32** %1
  %269 = getelementptr inbounds i32, i32* %268, i64 %267
  %270 = load i32, i32* %269, align 4
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %270)
  store i32 224803715, i32* %18
  br label %295

; <label>:272:                                    ; preds = %19
  %273 = load i32, i32* %9, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, i8* %17, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %276)
  store i32 224803715, i32* %18
  br label %295

; <label>:278:                                    ; preds = %19
  %279 = load i32, i32* %9, align 4
  %280 = load i32, i32* %4, align 4
  %281 = srem i32 %279, %280
  %282 = load i32, i32* %4, align 4
  %283 = sub nsw i32 %282, 1
  %284 = icmp eq i32 %281, %283
  %285 = select i1 %284, i32 284622354, i32 1589252897
  store i32 %285, i32* %18
  br label %295

; <label>:286:                                    ; preds = %19
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1589252897, i32* %18
  br label %295

; <label>:288:                                    ; preds = %19
  store i32 -1295314188, i32* %18
  br label %295

; <label>:289:                                    ; preds = %19
  %290 = load i32, i32* %9, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %9, align 4
  store i32 1548689705, i32* %18
  br label %295

; <label>:292:                                    ; preds = %19
  %293 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %293)
  %294 = load i32, i32* %2, align 4
  ret i32 %294

; <label>:295:                                    ; preds = %289, %288, %286, %278, %272, %265, %257, %250, %249, %246, %245, %244, %234, %226, %216, %207, %198, %188, %182, %172, %164, %156, %148, %142, %137, %127, %119, %112, %103, %97, %87, %81, %74, %66, %59, %58, %55, %50, %43, %37, %34, %29, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s708258198.cpp() #0 section ".text.startup" {
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
