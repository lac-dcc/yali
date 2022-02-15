; ModuleID = 'Project_CodeNet_C++1400/p02855/s148495899.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s148495899.cpp"
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
@dx = global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dy = global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dxx = global [8 x i64] [i64 1, i64 1, i64 1, i64 0, i64 0, i64 -1, i64 -1, i64 -1], align 16
@dyy = global [8 x i64] [i64 -1, i64 0, i64 1, i64 -1, i64 1, i64 -1, i64 0, i64 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s148495899.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %5)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %6)
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %5, align 8
  store i64 %26, i64* %2
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %7, align 8
  %28 = load volatile i64, i64* %2
  %29 = mul nuw i64 %25, %28
  %30 = alloca i8, i64 %29, align 16
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* %5, align 8
  store i64 %32, i64* %1
  %33 = load volatile i64, i64* %1
  %34 = mul nuw i64 %31, %33
  %35 = alloca i64, i64 %34, align 16
  store i64 0, i64* %8, align 8
  %36 = alloca i32
  store i32 547498449, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %317
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 547498449, label %40
    i32 1922001603, label %45
    i32 175522695, label %46
    i32 1021654413, label %51
    i32 -1695284627, label %58
    i32 -479393640, label %61
    i32 691021942, label %62
    i32 -697442224, label %65
    i32 977334972, label %66
    i32 -1805904272, label %71
    i32 -28974975, label %72
    i32 1418099195, label %77
    i32 440957653, label %95
    i32 -1769189397, label %104
    i32 1613318523, label %105
    i32 223894340, label %108
    i32 -217518168, label %109
    i32 293586988, label %112
    i32 1438903625, label %113
    i32 923106175, label %118
    i32 1859686363, label %119
    i32 -272111448, label %124
    i32 1604358111, label %134
    i32 999194172, label %149
    i32 1373968400, label %150
    i32 -705135157, label %153
    i32 -1248880255, label %157
    i32 -1394135121, label %161
    i32 -935233766, label %171
    i32 331954398, label %186
    i32 1355484145, label %187
    i32 1241469884, label %190
    i32 593729693, label %191
    i32 -628494117, label %194
    i32 -619724686, label %195
    i32 1010623985, label %200
    i32 -2044373109, label %209
    i32 976889507, label %210
    i32 -1625132324, label %215
    i32 1200308322, label %230
    i32 1387154044, label %233
    i32 158088782, label %234
    i32 358646387, label %235
    i32 1256535231, label %238
    i32 399913042, label %242
    i32 -624353964, label %246
    i32 394545170, label %255
    i32 1325835718, label %256
    i32 -862774514, label %261
    i32 1956453329, label %276
    i32 998978885, label %279
    i32 -2055003804, label %280
    i32 -1347271118, label %281
    i32 -400752997, label %284
    i32 128592930, label %285
    i32 1988759727, label %290
    i32 -693492579, label %291
    i32 445052896, label %296
    i32 2019021330, label %306
    i32 -1307326052, label %309
    i32 -183961362, label %311
    i32 800265849, label %314
  ]

; <label>:39:                                     ; preds = %37
  br label %317

; <label>:40:                                     ; preds = %37
  %41 = load i64, i64* %8, align 8
  %42 = load i64, i64* %4, align 8
  %43 = icmp slt i64 %41, %42
  %44 = select i1 %43, i32 1922001603, i32 -697442224
  store i32 %44, i32* %36
  br label %317

; <label>:45:                                     ; preds = %37
  store i64 0, i64* %9, align 8
  store i32 175522695, i32* %36
  br label %317

; <label>:46:                                     ; preds = %37
  %47 = load i64, i64* %9, align 8
  %48 = load i64, i64* %5, align 8
  %49 = icmp slt i64 %47, %48
  %50 = select i1 %49, i32 1021654413, i32 -479393640
  store i32 %50, i32* %36
  br label %317

; <label>:51:                                     ; preds = %37
  %52 = load i64, i64* %8, align 8
  %53 = load volatile i64, i64* %1
  %54 = mul nsw i64 %52, %53
  %55 = getelementptr inbounds i64, i64* %35, i64 %54
  %56 = load i64, i64* %9, align 8
  %57 = getelementptr inbounds i64, i64* %55, i64 %56
  store i64 0, i64* %57, align 8
  store i32 -1695284627, i32* %36
  br label %317

; <label>:58:                                     ; preds = %37
  %59 = load i64, i64* %9, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %9, align 8
  store i32 175522695, i32* %36
  br label %317

; <label>:61:                                     ; preds = %37
  store i32 691021942, i32* %36
  br label %317

; <label>:62:                                     ; preds = %37
  %63 = load i64, i64* %8, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %8, align 8
  store i32 547498449, i32* %36
  br label %317

; <label>:65:                                     ; preds = %37
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 977334972, i32* %36
  br label %317

; <label>:66:                                     ; preds = %37
  %67 = load i64, i64* %11, align 8
  %68 = load i64, i64* %4, align 8
  %69 = icmp slt i64 %67, %68
  %70 = select i1 %69, i32 -1805904272, i32 293586988
  store i32 %70, i32* %36
  br label %317

; <label>:71:                                     ; preds = %37
  store i64 0, i64* %12, align 8
  store i32 -28974975, i32* %36
  br label %317

; <label>:72:                                     ; preds = %37
  %73 = load i64, i64* %12, align 8
  %74 = load i64, i64* %5, align 8
  %75 = icmp slt i64 %73, %74
  %76 = select i1 %75, i32 1418099195, i32 223894340
  store i32 %76, i32* %36
  br label %317

; <label>:77:                                     ; preds = %37
  %78 = load i64, i64* %11, align 8
  %79 = load volatile i64, i64* %2
  %80 = mul nsw i64 %78, %79
  %81 = getelementptr inbounds i8, i8* %30, i64 %80
  %82 = load i64, i64* %12, align 8
  %83 = getelementptr inbounds i8, i8* %81, i64 %82
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %83)
  %85 = load i64, i64* %11, align 8
  %86 = load volatile i64, i64* %2
  %87 = mul nsw i64 %85, %86
  %88 = getelementptr inbounds i8, i8* %30, i64 %87
  %89 = load i64, i64* %12, align 8
  %90 = getelementptr inbounds i8, i8* %88, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 35
  %94 = select i1 %93, i32 440957653, i32 -1769189397
  store i32 %94, i32* %36
  br label %317

; <label>:95:                                     ; preds = %37
  %96 = load i64, i64* %10, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %10, align 8
  %98 = load i64, i64* %11, align 8
  %99 = load volatile i64, i64* %1
  %100 = mul nsw i64 %98, %99
  %101 = getelementptr inbounds i64, i64* %35, i64 %100
  %102 = load i64, i64* %12, align 8
  %103 = getelementptr inbounds i64, i64* %101, i64 %102
  store i64 %97, i64* %103, align 8
  store i32 -1769189397, i32* %36
  br label %317

; <label>:104:                                    ; preds = %37
  store i32 1613318523, i32* %36
  br label %317

; <label>:105:                                    ; preds = %37
  %106 = load i64, i64* %12, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %12, align 8
  store i32 -28974975, i32* %36
  br label %317

; <label>:108:                                    ; preds = %37
  store i32 -217518168, i32* %36
  br label %317

; <label>:109:                                    ; preds = %37
  %110 = load i64, i64* %11, align 8
  %111 = add nsw i64 %110, 1
  store i64 %111, i64* %11, align 8
  store i32 977334972, i32* %36
  br label %317

; <label>:112:                                    ; preds = %37
  store i64 0, i64* %13, align 8
  store i32 1438903625, i32* %36
  br label %317

; <label>:113:                                    ; preds = %37
  %114 = load i64, i64* %13, align 8
  %115 = load i64, i64* %4, align 8
  %116 = icmp slt i64 %114, %115
  %117 = select i1 %116, i32 923106175, i32 -628494117
  store i32 %117, i32* %36
  br label %317

; <label>:118:                                    ; preds = %37
  store i64 1, i64* %14, align 8
  store i32 1859686363, i32* %36
  br label %317

; <label>:119:                                    ; preds = %37
  %120 = load i64, i64* %14, align 8
  %121 = load i64, i64* %5, align 8
  %122 = icmp slt i64 %120, %121
  %123 = select i1 %122, i32 -272111448, i32 -705135157
  store i32 %123, i32* %36
  br label %317

; <label>:124:                                    ; preds = %37
  %125 = load i64, i64* %13, align 8
  %126 = load volatile i64, i64* %1
  %127 = mul nsw i64 %125, %126
  %128 = getelementptr inbounds i64, i64* %35, i64 %127
  %129 = load i64, i64* %14, align 8
  %130 = getelementptr inbounds i64, i64* %128, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = icmp eq i64 %131, 0
  %133 = select i1 %132, i32 1604358111, i32 999194172
  store i32 %133, i32* %36
  br label %317

; <label>:134:                                    ; preds = %37
  %135 = load i64, i64* %13, align 8
  %136 = load volatile i64, i64* %1
  %137 = mul nsw i64 %135, %136
  %138 = getelementptr inbounds i64, i64* %35, i64 %137
  %139 = load i64, i64* %14, align 8
  %140 = sub nsw i64 %139, 1
  %141 = getelementptr inbounds i64, i64* %138, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i64, i64* %13, align 8
  %144 = load volatile i64, i64* %1
  %145 = mul nsw i64 %143, %144
  %146 = getelementptr inbounds i64, i64* %35, i64 %145
  %147 = load i64, i64* %14, align 8
  %148 = getelementptr inbounds i64, i64* %146, i64 %147
  store i64 %142, i64* %148, align 8
  store i32 999194172, i32* %36
  br label %317

; <label>:149:                                    ; preds = %37
  store i32 1373968400, i32* %36
  br label %317

; <label>:150:                                    ; preds = %37
  %151 = load i64, i64* %14, align 8
  %152 = add nsw i64 %151, 1
  store i64 %152, i64* %14, align 8
  store i32 1859686363, i32* %36
  br label %317

; <label>:153:                                    ; preds = %37
  %154 = load i64, i64* %5, align 8
  %155 = sub nsw i64 %154, 1
  %156 = sub nsw i64 %155, 1
  store i64 %156, i64* %15, align 8
  store i32 -1248880255, i32* %36
  br label %317

; <label>:157:                                    ; preds = %37
  %158 = load i64, i64* %15, align 8
  %159 = icmp sge i64 %158, 0
  %160 = select i1 %159, i32 -1394135121, i32 1241469884
  store i32 %160, i32* %36
  br label %317

; <label>:161:                                    ; preds = %37
  %162 = load i64, i64* %13, align 8
  %163 = load volatile i64, i64* %1
  %164 = mul nsw i64 %162, %163
  %165 = getelementptr inbounds i64, i64* %35, i64 %164
  %166 = load i64, i64* %15, align 8
  %167 = getelementptr inbounds i64, i64* %165, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = icmp eq i64 %168, 0
  %170 = select i1 %169, i32 -935233766, i32 331954398
  store i32 %170, i32* %36
  br label %317

; <label>:171:                                    ; preds = %37
  %172 = load i64, i64* %13, align 8
  %173 = load volatile i64, i64* %1
  %174 = mul nsw i64 %172, %173
  %175 = getelementptr inbounds i64, i64* %35, i64 %174
  %176 = load i64, i64* %15, align 8
  %177 = add nsw i64 %176, 1
  %178 = getelementptr inbounds i64, i64* %175, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = load i64, i64* %13, align 8
  %181 = load volatile i64, i64* %1
  %182 = mul nsw i64 %180, %181
  %183 = getelementptr inbounds i64, i64* %35, i64 %182
  %184 = load i64, i64* %15, align 8
  %185 = getelementptr inbounds i64, i64* %183, i64 %184
  store i64 %179, i64* %185, align 8
  store i32 331954398, i32* %36
  br label %317

; <label>:186:                                    ; preds = %37
  store i32 1355484145, i32* %36
  br label %317

; <label>:187:                                    ; preds = %37
  %188 = load i64, i64* %15, align 8
  %189 = add nsw i64 %188, -1
  store i64 %189, i64* %15, align 8
  store i32 -1248880255, i32* %36
  br label %317

; <label>:190:                                    ; preds = %37
  store i32 593729693, i32* %36
  br label %317

; <label>:191:                                    ; preds = %37
  %192 = load i64, i64* %13, align 8
  %193 = add nsw i64 %192, 1
  store i64 %193, i64* %13, align 8
  store i32 1438903625, i32* %36
  br label %317

; <label>:194:                                    ; preds = %37
  store i64 1, i64* %16, align 8
  store i32 -619724686, i32* %36
  br label %317

; <label>:195:                                    ; preds = %37
  %196 = load i64, i64* %16, align 8
  %197 = load i64, i64* %4, align 8
  %198 = icmp slt i64 %196, %197
  %199 = select i1 %198, i32 1010623985, i32 1256535231
  store i32 %199, i32* %36
  br label %317

; <label>:200:                                    ; preds = %37
  %201 = load i64, i64* %16, align 8
  %202 = load volatile i64, i64* %1
  %203 = mul nsw i64 %201, %202
  %204 = getelementptr inbounds i64, i64* %35, i64 %203
  %205 = getelementptr inbounds i64, i64* %204, i64 0
  %206 = load i64, i64* %205, align 8
  %207 = icmp eq i64 %206, 0
  %208 = select i1 %207, i32 -2044373109, i32 158088782
  store i32 %208, i32* %36
  br label %317

; <label>:209:                                    ; preds = %37
  store i64 0, i64* %17, align 8
  store i32 976889507, i32* %36
  br label %317

; <label>:210:                                    ; preds = %37
  %211 = load i64, i64* %17, align 8
  %212 = load i64, i64* %5, align 8
  %213 = icmp slt i64 %211, %212
  %214 = select i1 %213, i32 -1625132324, i32 1387154044
  store i32 %214, i32* %36
  br label %317

; <label>:215:                                    ; preds = %37
  %216 = load i64, i64* %16, align 8
  %217 = sub nsw i64 %216, 1
  %218 = load volatile i64, i64* %1
  %219 = mul nsw i64 %217, %218
  %220 = getelementptr inbounds i64, i64* %35, i64 %219
  %221 = load i64, i64* %17, align 8
  %222 = getelementptr inbounds i64, i64* %220, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = load i64, i64* %16, align 8
  %225 = load volatile i64, i64* %1
  %226 = mul nsw i64 %224, %225
  %227 = getelementptr inbounds i64, i64* %35, i64 %226
  %228 = load i64, i64* %17, align 8
  %229 = getelementptr inbounds i64, i64* %227, i64 %228
  store i64 %223, i64* %229, align 8
  store i32 1200308322, i32* %36
  br label %317

; <label>:230:                                    ; preds = %37
  %231 = load i64, i64* %17, align 8
  %232 = add nsw i64 %231, 1
  store i64 %232, i64* %17, align 8
  store i32 976889507, i32* %36
  br label %317

; <label>:233:                                    ; preds = %37
  store i32 158088782, i32* %36
  br label %317

; <label>:234:                                    ; preds = %37
  store i32 358646387, i32* %36
  br label %317

; <label>:235:                                    ; preds = %37
  %236 = load i64, i64* %16, align 8
  %237 = add nsw i64 %236, 1
  store i64 %237, i64* %16, align 8
  store i32 -619724686, i32* %36
  br label %317

; <label>:238:                                    ; preds = %37
  %239 = load i64, i64* %4, align 8
  %240 = sub nsw i64 %239, 1
  %241 = sub nsw i64 %240, 1
  store i64 %241, i64* %18, align 8
  store i32 399913042, i32* %36
  br label %317

; <label>:242:                                    ; preds = %37
  %243 = load i64, i64* %18, align 8
  %244 = icmp sge i64 %243, 0
  %245 = select i1 %244, i32 -624353964, i32 -400752997
  store i32 %245, i32* %36
  br label %317

; <label>:246:                                    ; preds = %37
  %247 = load i64, i64* %18, align 8
  %248 = load volatile i64, i64* %1
  %249 = mul nsw i64 %247, %248
  %250 = getelementptr inbounds i64, i64* %35, i64 %249
  %251 = getelementptr inbounds i64, i64* %250, i64 0
  %252 = load i64, i64* %251, align 8
  %253 = icmp eq i64 %252, 0
  %254 = select i1 %253, i32 394545170, i32 -2055003804
  store i32 %254, i32* %36
  br label %317

; <label>:255:                                    ; preds = %37
  store i64 0, i64* %19, align 8
  store i32 1325835718, i32* %36
  br label %317

; <label>:256:                                    ; preds = %37
  %257 = load i64, i64* %19, align 8
  %258 = load i64, i64* %5, align 8
  %259 = icmp slt i64 %257, %258
  %260 = select i1 %259, i32 -862774514, i32 998978885
  store i32 %260, i32* %36
  br label %317

; <label>:261:                                    ; preds = %37
  %262 = load i64, i64* %18, align 8
  %263 = add nsw i64 %262, 1
  %264 = load volatile i64, i64* %1
  %265 = mul nsw i64 %263, %264
  %266 = getelementptr inbounds i64, i64* %35, i64 %265
  %267 = load i64, i64* %19, align 8
  %268 = getelementptr inbounds i64, i64* %266, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = load i64, i64* %18, align 8
  %271 = load volatile i64, i64* %1
  %272 = mul nsw i64 %270, %271
  %273 = getelementptr inbounds i64, i64* %35, i64 %272
  %274 = load i64, i64* %19, align 8
  %275 = getelementptr inbounds i64, i64* %273, i64 %274
  store i64 %269, i64* %275, align 8
  store i32 1956453329, i32* %36
  br label %317

; <label>:276:                                    ; preds = %37
  %277 = load i64, i64* %19, align 8
  %278 = add nsw i64 %277, 1
  store i64 %278, i64* %19, align 8
  store i32 1325835718, i32* %36
  br label %317

; <label>:279:                                    ; preds = %37
  store i32 -2055003804, i32* %36
  br label %317

; <label>:280:                                    ; preds = %37
  store i32 -1347271118, i32* %36
  br label %317

; <label>:281:                                    ; preds = %37
  %282 = load i64, i64* %18, align 8
  %283 = add nsw i64 %282, -1
  store i64 %283, i64* %18, align 8
  store i32 399913042, i32* %36
  br label %317

; <label>:284:                                    ; preds = %37
  store i64 0, i64* %20, align 8
  store i32 128592930, i32* %36
  br label %317

; <label>:285:                                    ; preds = %37
  %286 = load i64, i64* %20, align 8
  %287 = load i64, i64* %4, align 8
  %288 = icmp slt i64 %286, %287
  %289 = select i1 %288, i32 1988759727, i32 800265849
  store i32 %289, i32* %36
  br label %317

; <label>:290:                                    ; preds = %37
  store i64 0, i64* %21, align 8
  store i32 -693492579, i32* %36
  br label %317

; <label>:291:                                    ; preds = %37
  %292 = load i64, i64* %21, align 8
  %293 = load i64, i64* %5, align 8
  %294 = icmp slt i64 %292, %293
  %295 = select i1 %294, i32 445052896, i32 -1307326052
  store i32 %295, i32* %36
  br label %317

; <label>:296:                                    ; preds = %37
  %297 = load i64, i64* %20, align 8
  %298 = load volatile i64, i64* %1
  %299 = mul nsw i64 %297, %298
  %300 = getelementptr inbounds i64, i64* %35, i64 %299
  %301 = load i64, i64* %21, align 8
  %302 = getelementptr inbounds i64, i64* %300, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %304, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2019021330, i32* %36
  br label %317

; <label>:306:                                    ; preds = %37
  %307 = load i64, i64* %21, align 8
  %308 = add nsw i64 %307, 1
  store i64 %308, i64* %21, align 8
  store i32 -693492579, i32* %36
  br label %317

; <label>:309:                                    ; preds = %37
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -183961362, i32* %36
  br label %317

; <label>:311:                                    ; preds = %37
  %312 = load i64, i64* %20, align 8
  %313 = add nsw i64 %312, 1
  store i64 %313, i64* %20, align 8
  store i32 128592930, i32* %36
  br label %317

; <label>:314:                                    ; preds = %37
  %315 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %315)
  %316 = load i32, i32* %3, align 4
  ret i32 %316

; <label>:317:                                    ; preds = %311, %309, %306, %296, %291, %290, %285, %284, %281, %280, %279, %276, %261, %256, %255, %246, %242, %238, %235, %234, %233, %230, %215, %210, %209, %200, %195, %194, %191, %190, %187, %186, %171, %161, %157, %153, %150, %149, %134, %124, %119, %118, %113, %112, %109, %108, %105, %104, %95, %77, %72, %71, %66, %65, %62, %61, %58, %51, %46, %45, %40, %39
  br label %37
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s148495899.cpp() #0 section ".text.startup" {
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
