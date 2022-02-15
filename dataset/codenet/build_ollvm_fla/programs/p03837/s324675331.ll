; ModuleID = 'Project_CodeNet_C++1400/p03837/s324675331.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s324675331.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s324675331.cpp, i8* null }]

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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
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
  store i32 0, i32* %5, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %7)
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  %26 = zext i32 %25 to i64
  store i64 %26, i64* %4
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %8, align 8
  %28 = load volatile i64, i64* %4
  %29 = mul nuw i64 %23, %28
  %30 = alloca i32, i64 %29, align 16
  store i32 0, i32* %9, align 4
  %31 = alloca i32
  store i32 942138469, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %278
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 942138469, label %35
    i32 -917949813, label %40
    i32 555779666, label %41
    i32 1045640394, label %46
    i32 1421190228, label %55
    i32 859211017, label %58
    i32 1655828571, label %67
    i32 -2084213600, label %70
    i32 1423698409, label %80
    i32 1760350349, label %85
    i32 1849618338, label %143
    i32 -1540119435, label %146
    i32 1719990750, label %147
    i32 948263476, label %152
    i32 2058847938, label %153
    i32 -388954326, label %158
    i32 1661730719, label %159
    i32 -1475684701, label %164
    i32 1428356833, label %202
    i32 549390413, label %205
    i32 1526418265, label %206
    i32 1995459206, label %209
    i32 -1512834987, label %210
    i32 -619505983, label %213
    i32 110811581, label %215
    i32 -1327336204, label %220
    i32 -1530015848, label %221
    i32 395913462, label %226
    i32 1120601415, label %261
    i32 807584585, label %264
    i32 1831842200, label %265
    i32 1272883517, label %268
    i32 258467937, label %269
    i32 684098581, label %272
  ]

; <label>:34:                                     ; preds = %32
  br label %278

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -917949813, i32 -2084213600
  store i32 %39, i32* %31
  br label %278

; <label>:40:                                     ; preds = %32
  store i32 0, i32* %10, align 4
  store i32 555779666, i32* %31
  br label %278

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 1045640394, i32 859211017
  store i32 %45, i32* %31
  br label %278

; <label>:46:                                     ; preds = %32
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = load volatile i64, i64* %4
  %50 = mul nsw i64 %48, %49
  %51 = getelementptr inbounds i32, i32* %30, i64 %50
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32 1000000035, i32* %54, align 4
  store i32 1421190228, i32* %31
  br label %278

; <label>:55:                                     ; preds = %32
  %56 = load i32, i32* %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %10, align 4
  store i32 555779666, i32* %31
  br label %278

; <label>:58:                                     ; preds = %32
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = load volatile i64, i64* %4
  %62 = mul nsw i64 %60, %61
  %63 = getelementptr inbounds i32, i32* %30, i64 %62
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  store i32 0, i32* %66, align 4
  store i32 1655828571, i32* %31
  br label %278

; <label>:67:                                     ; preds = %32
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  store i32 942138469, i32* %31
  br label %278

; <label>:70:                                     ; preds = %32
  %71 = load i32, i32* %7, align 4
  %72 = zext i32 %71 to i64
  %73 = alloca i32, i64 %72, align 16
  store i32* %73, i32** %3
  %74 = load i32, i32* %7, align 4
  %75 = zext i32 %74 to i64
  %76 = alloca i32, i64 %75, align 16
  store i32* %76, i32** %2
  %77 = load i32, i32* %7, align 4
  %78 = zext i32 %77 to i64
  %79 = alloca i32, i64 %78, align 16
  store i32* %79, i32** %1
  store i32 0, i32* %11, align 4
  store i32 1423698409, i32* %31
  br label %278

; <label>:80:                                     ; preds = %32
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 1760350349, i32 -1540119435
  store i32 %84, i32* %31
  br label %278

; <label>:85:                                     ; preds = %32
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = load volatile i32*, i32** %3
  %89 = getelementptr inbounds i32, i32* %88, i64 %87
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %89)
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = load volatile i32*, i32** %2
  %94 = getelementptr inbounds i32, i32* %93, i64 %92
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %90, i32* dereferenceable(4) %94)
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = load volatile i32*, i32** %1
  %99 = getelementptr inbounds i32, i32* %98, i64 %97
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %95, i32* dereferenceable(4) %99)
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = load volatile i32*, i32** %1
  %104 = getelementptr inbounds i32, i32* %103, i64 %102
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = load volatile i32*, i32** %3
  %109 = getelementptr inbounds i32, i32* %108, i64 %107
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = load volatile i64, i64* %4
  %113 = mul nsw i64 %111, %112
  %114 = getelementptr inbounds i32, i32* %30, i64 %113
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = load volatile i32*, i32** %2
  %118 = getelementptr inbounds i32, i32* %117, i64 %116
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %114, i64 %120
  store i32 %105, i32* %121, align 4
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = load volatile i32*, i32** %1
  %125 = getelementptr inbounds i32, i32* %124, i64 %123
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = load volatile i32*, i32** %2
  %130 = getelementptr inbounds i32, i32* %129, i64 %128
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = load volatile i64, i64* %4
  %134 = mul nsw i64 %132, %133
  %135 = getelementptr inbounds i32, i32* %30, i64 %134
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = load volatile i32*, i32** %3
  %139 = getelementptr inbounds i32, i32* %138, i64 %137
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %135, i64 %141
  store i32 %126, i32* %142, align 4
  store i32 1849618338, i32* %31
  br label %278

; <label>:143:                                    ; preds = %32
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %11, align 4
  store i32 1423698409, i32* %31
  br label %278

; <label>:146:                                    ; preds = %32
  store i32 1, i32* %12, align 4
  store i32 1719990750, i32* %31
  br label %278

; <label>:147:                                    ; preds = %32
  %148 = load i32, i32* %12, align 4
  %149 = load i32, i32* %6, align 4
  %150 = icmp sle i32 %148, %149
  %151 = select i1 %150, i32 948263476, i32 -619505983
  store i32 %151, i32* %31
  br label %278

; <label>:152:                                    ; preds = %32
  store i32 1, i32* %13, align 4
  store i32 2058847938, i32* %31
  br label %278

; <label>:153:                                    ; preds = %32
  %154 = load i32, i32* %13, align 4
  %155 = load i32, i32* %6, align 4
  %156 = icmp sle i32 %154, %155
  %157 = select i1 %156, i32 -388954326, i32 1995459206
  store i32 %157, i32* %31
  br label %278

; <label>:158:                                    ; preds = %32
  store i32 1, i32* %14, align 4
  store i32 1661730719, i32* %31
  br label %278

; <label>:159:                                    ; preds = %32
  %160 = load i32, i32* %14, align 4
  %161 = load i32, i32* %6, align 4
  %162 = icmp sle i32 %160, %161
  %163 = select i1 %162, i32 -1475684701, i32 549390413
  store i32 %163, i32* %31
  br label %278

; <label>:164:                                    ; preds = %32
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = load volatile i64, i64* %4
  %168 = mul nsw i64 %166, %167
  %169 = getelementptr inbounds i32, i32* %30, i64 %168
  %170 = load i32, i32* %14, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  %173 = load i32, i32* %13, align 4
  %174 = sext i32 %173 to i64
  %175 = load volatile i64, i64* %4
  %176 = mul nsw i64 %174, %175
  %177 = getelementptr inbounds i32, i32* %30, i64 %176
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %12, align 4
  %183 = sext i32 %182 to i64
  %184 = load volatile i64, i64* %4
  %185 = mul nsw i64 %183, %184
  %186 = getelementptr inbounds i32, i32* %30, i64 %185
  %187 = load i32, i32* %14, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %181, %190
  store i32 %191, i32* %15, align 4
  %192 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %172, i32* dereferenceable(4) %15)
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %13, align 4
  %195 = sext i32 %194 to i64
  %196 = load volatile i64, i64* %4
  %197 = mul nsw i64 %195, %196
  %198 = getelementptr inbounds i32, i32* %30, i64 %197
  %199 = load i32, i32* %14, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %198, i64 %200
  store i32 %193, i32* %201, align 4
  store i32 1428356833, i32* %31
  br label %278

; <label>:202:                                    ; preds = %32
  %203 = load i32, i32* %14, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %14, align 4
  store i32 1661730719, i32* %31
  br label %278

; <label>:205:                                    ; preds = %32
  store i32 1526418265, i32* %31
  br label %278

; <label>:206:                                    ; preds = %32
  %207 = load i32, i32* %13, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %13, align 4
  store i32 2058847938, i32* %31
  br label %278

; <label>:209:                                    ; preds = %32
  store i32 -1512834987, i32* %31
  br label %278

; <label>:210:                                    ; preds = %32
  %211 = load i32, i32* %12, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %12, align 4
  store i32 1719990750, i32* %31
  br label %278

; <label>:213:                                    ; preds = %32
  %214 = load i32, i32* %7, align 4
  store i32 %214, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 110811581, i32* %31
  br label %278

; <label>:215:                                    ; preds = %32
  %216 = load i32, i32* %17, align 4
  %217 = load i32, i32* %7, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 -1327336204, i32 684098581
  store i32 %219, i32* %31
  br label %278

; <label>:220:                                    ; preds = %32
  store i32 1, i32* %18, align 4
  store i32 -1530015848, i32* %31
  br label %278

; <label>:221:                                    ; preds = %32
  %222 = load i32, i32* %18, align 4
  %223 = load i32, i32* %6, align 4
  %224 = icmp sle i32 %222, %223
  %225 = select i1 %224, i32 395913462, i32 1272883517
  store i32 %225, i32* %31
  br label %278

; <label>:226:                                    ; preds = %32
  %227 = load i32, i32* %17, align 4
  %228 = sext i32 %227 to i64
  %229 = load volatile i32*, i32** %1
  %230 = getelementptr inbounds i32, i32* %229, i64 %228
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %18, align 4
  %233 = sext i32 %232 to i64
  %234 = load volatile i64, i64* %4
  %235 = mul nsw i64 %233, %234
  %236 = getelementptr inbounds i32, i32* %30, i64 %235
  %237 = load i32, i32* %17, align 4
  %238 = sext i32 %237 to i64
  %239 = load volatile i32*, i32** %3
  %240 = getelementptr inbounds i32, i32* %239, i64 %238
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %236, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = add nsw i32 %231, %244
  %246 = load i32, i32* %18, align 4
  %247 = sext i32 %246 to i64
  %248 = load volatile i64, i64* %4
  %249 = mul nsw i64 %247, %248
  %250 = getelementptr inbounds i32, i32* %30, i64 %249
  %251 = load i32, i32* %17, align 4
  %252 = sext i32 %251 to i64
  %253 = load volatile i32*, i32** %2
  %254 = getelementptr inbounds i32, i32* %253, i64 %252
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %250, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp eq i32 %245, %258
  %260 = select i1 %259, i32 1120601415, i32 807584585
  store i32 %260, i32* %31
  br label %278

; <label>:261:                                    ; preds = %32
  %262 = load i32, i32* %16, align 4
  %263 = add nsw i32 %262, -1
  store i32 %263, i32* %16, align 4
  store i32 1272883517, i32* %31
  br label %278

; <label>:264:                                    ; preds = %32
  store i32 1831842200, i32* %31
  br label %278

; <label>:265:                                    ; preds = %32
  %266 = load i32, i32* %18, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %18, align 4
  store i32 -1530015848, i32* %31
  br label %278

; <label>:268:                                    ; preds = %32
  store i32 258467937, i32* %31
  br label %278

; <label>:269:                                    ; preds = %32
  %270 = load i32, i32* %17, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %17, align 4
  store i32 110811581, i32* %31
  br label %278

; <label>:272:                                    ; preds = %32
  %273 = load i32, i32* %16, align 4
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %274, i8 signext 10)
  %276 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %276)
  %277 = load i32, i32* %5, align 4
  ret i32 %277

; <label>:278:                                    ; preds = %269, %268, %265, %264, %261, %226, %221, %220, %215, %213, %210, %209, %206, %205, %202, %164, %159, %158, %153, %152, %147, %146, %143, %85, %80, %70, %67, %58, %55, %46, %41, %40, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -738515519, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -738515519, label %16
    i32 932514479, label %21
    i32 -1944134022, label %23
    i32 2095130734, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 932514479, i32 -1944134022
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 2095130734, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 2095130734, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s324675331.cpp() #0 section ".text.startup" {
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
