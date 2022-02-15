; ModuleID = 'Project_CodeNet_C++1400/p02874/s163164664.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s163164664.cpp"
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
@l = global [100001 x i32] zeroinitializer, align 16
@r = global [100001 x i32] zeroinitializer, align 16
@templ = global [100001 x i32] zeroinitializer, align 16
@tempr = global [100001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s163164664.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %28, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  br label %28

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %3, align 4
  br label %15

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 %35, -1497316265
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1497316265
  %39 = sub nsw i32 %35, 1
  call void @_Z9margesortPiiii(i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @l, i32 0, i32 0), i32 %34, i32 0, i32 %38)
  store i32 1000000001, i32* %4, align 4
  store i32 1000000001, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %97, %33
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %103

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %4, align 4
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %4, align 4
  br label %70

; <label>:57:                                     ; preds = %44
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %69

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %64, %57
  br label %70

; <label>:70:                                     ; preds = %69, %51
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp sge i32 %74, %75
  br i1 %76, label %77, label %83

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %6, align 4
  store i32 %78, i32* %7, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %6, align 4
  br label %96

; <label>:83:                                     ; preds = %70
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %7, align 4
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %90, label %95

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %7, align 4
  br label %95

; <label>:95:                                     ; preds = %90, %83
  br label %96

; <label>:96:                                     ; preds = %95, %77
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %3, align 4
  %99 = add i32 %98, 718593027
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 718593027
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %3, align 4
  br label %40

; <label>:103:                                    ; preds = %40
  store i32 0, i32* %3, align 4
  br label %104

; <label>:104:                                    ; preds = %231, %103
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %237

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %117

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %5, align 4
  store i32 %116, i32* %10, align 4
  br label %119

; <label>:117:                                    ; preds = %108
  %118 = load i32, i32* %4, align 4
  store i32 %118, i32* %10, align 4
  br label %119

; <label>:119:                                    ; preds = %117, %115
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %6, align 4
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %128

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %7, align 4
  store i32 %127, i32* %9, align 4
  br label %130

; <label>:128:                                    ; preds = %119
  %129 = load i32, i32* %6, align 4
  store i32 %129, i32* %9, align 4
  br label %130

; <label>:130:                                    ; preds = %128, %126
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %9, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %131, %133
  %135 = sub nsw i32 %131, %132
  %136 = icmp sge i32 %134, 0
  br i1 %136, label %137, label %193

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* %10, align 4
  %139 = load i32, i32* %9, align 4
  %140 = add i32 %138, -938502218
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, -938502218
  %143 = sub nsw i32 %138, %139
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 %142, %148
  %150 = add nsw i32 %142, %147
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 %149, 1378818352
  %156 = sub i32 %155, %154
  %157 = add i32 %156, 1378818352
  %158 = sub nsw i32 %149, %154
  %159 = sub i32 0, %157
  %160 = sub i32 0, 2
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %157, 2
  %164 = load i32, i32* %8, align 4
  %165 = icmp sgt i32 %162, %164
  br i1 %165, label %166, label %192

; <label>:166:                                    ; preds = %137
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %9, align 4
  %169 = add i32 %167, 1013850752
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, 1013850752
  %172 = sub nsw i32 %167, %168
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add i32 %171, 477704856
  %178 = add i32 %177, %176
  %179 = sub i32 %178, 477704856
  %180 = add nsw i32 %171, %176
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 0, %184
  %186 = add i32 %179, %185
  %187 = sub nsw i32 %179, %184
  %188 = sub i32 %186, 2102113479
  %189 = add i32 %188, 2
  %190 = add i32 %189, 2102113479
  %191 = add nsw i32 %186, 2
  store i32 %190, i32* %8, align 4
  br label %192

; <label>:192:                                    ; preds = %166, %137
  br label %230

; <label>:193:                                    ; preds = %130
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add i32 %197, 1041901638
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, 1041901638
  %205 = sub nsw i32 %197, %201
  %206 = sub i32 %204, 398173972
  %207 = add i32 %206, 1
  %208 = add i32 %207, 398173972
  %209 = add nsw i32 %204, 1
  %210 = load i32, i32* %8, align 4
  %211 = icmp sgt i32 %208, %210
  br i1 %211, label %212, label %229

; <label>:212:                                    ; preds = %193
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add i32 %216, 1753250442
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, 1753250442
  %224 = sub nsw i32 %216, %220
  %225 = add i32 %223, -1481534069
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -1481534069
  %228 = add nsw i32 %223, 1
  store i32 %227, i32* %8, align 4
  br label %229

; <label>:229:                                    ; preds = %212, %193
  br label %230

; <label>:230:                                    ; preds = %229, %192
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %3, align 4
  %233 = sub i32 %232, 315770153
  %234 = add i32 %233, 1
  %235 = add i32 %234, 315770153
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %3, align 4
  br label %104

; <label>:237:                                    ; preds = %104
  %238 = load i32, i32* %2, align 4
  %239 = add i32 %238, -274192719
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -274192719
  %242 = sub nsw i32 %238, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  store i32 %245, i32* %5, align 4
  %246 = load i32, i32* %2, align 4
  %247 = add i32 %246, -730722118
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -730722118
  %250 = sub nsw i32 %246, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  store i32 %253, i32* %7, align 4
  %254 = load i32, i32* %2, align 4
  %255 = sub i32 %254, -1801156626
  %256 = sub i32 %255, 2
  %257 = add i32 %256, -1801156626
  %258 = sub nsw i32 %254, 2
  store i32 %257, i32* %3, align 4
  br label %259

; <label>:259:                                    ; preds = %380, %237
  %260 = load i32, i32* %3, align 4
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %385

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %5, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %274

; <label>:269:                                    ; preds = %262
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  store i32 %273, i32* %5, align 4
  br label %274

; <label>:274:                                    ; preds = %269, %262
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %7, align 4
  %280 = icmp sgt i32 %278, %279
  br i1 %280, label %281, label %286

; <label>:281:                                    ; preds = %274
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  store i32 %285, i32* %7, align 4
  br label %286

; <label>:286:                                    ; preds = %281, %274
  %287 = load i32, i32* %3, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub nsw i32 %287, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  store i32 %293, i32* %6, align 4
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %4, align 4
  %299 = icmp eq i32 %297, %298
  br i1 %299, label %300, label %324

; <label>:300:                                    ; preds = %286
  store i32 1000000001, i32* %4, align 4
  store i32 0, i32* %11, align 4
  br label %301

; <label>:301:                                    ; preds = %318, %300
  %302 = load i32, i32* %11, align 4
  %303 = load i32, i32* %3, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %323

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* %11, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %4, align 4
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %312, label %317

; <label>:312:                                    ; preds = %305
  %313 = load i32, i32* %11, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  store i32 %316, i32* %4, align 4
  br label %317

; <label>:317:                                    ; preds = %312, %305
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %11, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %322 = add nsw i32 %319, 1
  store i32 %321, i32* %11, align 4
  br label %301

; <label>:323:                                    ; preds = %301
  br label %324

; <label>:324:                                    ; preds = %323, %286
  %325 = load i32, i32* %5, align 4
  %326 = load i32, i32* %7, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %325, %327
  %329 = sub nsw i32 %325, %326
  %330 = icmp sge i32 %328, 0
  br i1 %330, label %331, label %343

; <label>:331:                                    ; preds = %324
  %332 = load i32, i32* %5, align 4
  %333 = load i32, i32* %7, align 4
  %334 = add i32 %332, -63256869
  %335 = sub i32 %334, %333
  %336 = sub i32 %335, -63256869
  %337 = sub nsw i32 %332, %333
  %338 = sub i32 0, %336
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %342 = add nsw i32 %336, 1
  store i32 %341, i32* %13, align 4
  br label %344

; <label>:343:                                    ; preds = %324
  store i32 0, i32* %13, align 4
  br label %344

; <label>:344:                                    ; preds = %343, %331
  %345 = load i32, i32* %4, align 4
  %346 = load i32, i32* %6, align 4
  %347 = sub i32 0, %346
  %348 = add i32 %345, %347
  %349 = sub nsw i32 %345, %346
  %350 = icmp sge i32 %348, 0
  br i1 %350, label %351, label %362

; <label>:351:                                    ; preds = %344
  %352 = load i32, i32* %4, align 4
  %353 = load i32, i32* %6, align 4
  %354 = add i32 %352, 718775014
  %355 = sub i32 %354, %353
  %356 = sub i32 %355, 718775014
  %357 = sub nsw i32 %352, %353
  %358 = add i32 %356, -1024283250
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -1024283250
  %361 = add nsw i32 %356, 1
  store i32 %360, i32* %12, align 4
  br label %363

; <label>:362:                                    ; preds = %344
  store i32 0, i32* %12, align 4
  br label %363

; <label>:363:                                    ; preds = %362, %351
  %364 = load i32, i32* %12, align 4
  %365 = load i32, i32* %13, align 4
  %366 = sub i32 0, %364
  %367 = sub i32 0, %365
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %370 = add nsw i32 %364, %365
  %371 = load i32, i32* %8, align 4
  %372 = icmp sgt i32 %369, %371
  br i1 %372, label %373, label %379

; <label>:373:                                    ; preds = %363
  %374 = load i32, i32* %12, align 4
  %375 = load i32, i32* %13, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 %374, %376
  %378 = add nsw i32 %374, %375
  store i32 %377, i32* %8, align 4
  br label %379

; <label>:379:                                    ; preds = %373, %363
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %3, align 4
  %382 = sub i32 0, -1
  %383 = sub i32 %381, %382
  %384 = add nsw i32 %381, -1
  store i32 %383, i32* %3, align 4
  br label %259

; <label>:385:                                    ; preds = %259
  %386 = load i32, i32* %8, align 4
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %386)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z9margesortPiiii(i32*, i32, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %4
  br label %174

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %8, align 4
  %21 = add i32 %19, 1706498777
  %22 = add i32 %21, %20
  %23 = sub i32 %22, 1706498777
  %24 = add nsw i32 %19, %20
  %25 = sdiv i32 %23, 2
  store i32 %25, i32* %11, align 4
  %26 = load i32*, i32** %5, align 8
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %11, align 4
  call void @_Z9margesortPiiii(i32* %26, i32 %27, i32 %28, i32 %29)
  %30 = load i32*, i32** %5, align 8
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %11, align 4
  %33 = sub i32 %31, -1456200581
  %34 = sub i32 %33, %32
  %35 = add i32 %34, -1456200581
  %36 = sub nsw i32 %31, %32
  %37 = load i32, i32* %11, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  %41 = load i32, i32* %8, align 4
  call void @_Z9margesortPiiii(i32* %30, i32 %35, i32 %39, i32 %41)
  %42 = load i32, i32* %7, align 4
  store i32 %42, i32* %9, align 4
  br label %43

; <label>:43:                                     ; preds = %63, %18
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %11, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %68

; <label>:47:                                     ; preds = %43
  %48 = load i32*, i32** %5, align 8
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100001 x i32], [100001 x i32]* @templ, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100001 x i32], [100001 x i32]* @tempr, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %47
  %64 = load i32, i32* %9, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %9, align 4
  br label %43

; <label>:68:                                     ; preds = %43
  %69 = load i32, i32* %11, align 4
  %70 = add i32 %69, 1639503469
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 1639503469
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %9, align 4
  %74 = load i32, i32* %8, align 4
  store i32 %74, i32* %10, align 4
  br label %75

; <label>:75:                                     ; preds = %95, %68
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %8, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %106

; <label>:79:                                     ; preds = %75
  %80 = load i32*, i32** %5, align 8
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100001 x i32], [100001 x i32]* @templ, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100001 x i32], [100001 x i32]* @tempr, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %79
  %96 = load i32, i32* %9, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %9, align 4
  %102 = load i32, i32* %10, align 4
  %103 = sub i32 0, -1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, -1
  store i32 %104, i32* %10, align 4
  br label %75

; <label>:106:                                    ; preds = %75
  %107 = load i32, i32* %7, align 4
  store i32 %107, i32* %12, align 4
  %108 = load i32, i32* %8, align 4
  store i32 %108, i32* %13, align 4
  %109 = load i32, i32* %7, align 4
  store i32 %109, i32* %9, align 4
  br label %110

; <label>:110:                                    ; preds = %168, %106
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %8, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %174

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100001 x i32], [100001 x i32]* @templ, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100001 x i32], [100001 x i32]* @templ, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sle i32 %118, %122
  br i1 %123, label %124, label %146

; <label>:124:                                    ; preds = %114
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100001 x i32], [100001 x i32]* @templ, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32*, i32** %5, align 8
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  store i32 %128, i32* %132, align 4
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100001 x i32], [100001 x i32]* @tempr, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %12, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %12, align 4
  br label %167

; <label>:146:                                    ; preds = %114
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100001 x i32], [100001 x i32]* @templ, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32*, i32** %5, align 8
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  store i32 %150, i32* %154, align 4
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100001 x i32], [100001 x i32]* @tempr, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  %162 = load i32, i32* %13, align 4
  %163 = add i32 %162, -1431013306
  %164 = add i32 %163, -1
  %165 = sub i32 %164, -1431013306
  %166 = add nsw i32 %162, -1
  store i32 %165, i32* %13, align 4
  br label %167

; <label>:167:                                    ; preds = %146, %124
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %9, align 4
  %170 = sub i32 %169, 1523131920
  %171 = add i32 %170, 1
  %172 = add i32 %171, 1523131920
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %9, align 4
  br label %110

; <label>:174:                                    ; preds = %17, %110
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s163164664.cpp() #0 section ".text.startup" {
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
