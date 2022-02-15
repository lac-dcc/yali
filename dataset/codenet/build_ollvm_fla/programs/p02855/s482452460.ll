; ModuleID = 'Project_CodeNet_C++1400/p02855/s482452460.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s482452460.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s482452460.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
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
  %20 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %5)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %6)
  %24 = load i32, i32* %4, align 4
  %25 = zext i32 %24 to i64
  %26 = load i32, i32* %5, align 4
  %27 = zext i32 %26 to i64
  store i64 %27, i64* %2
  %28 = call i8* @llvm.stacksave()
  store i8* %28, i8** %7, align 8
  %29 = load volatile i64, i64* %2
  %30 = mul nuw i64 %25, %29
  %31 = alloca i8, i64 %30, align 16
  %32 = load i32, i32* %4, align 4
  %33 = zext i32 %32 to i64
  %34 = load i32, i32* %5, align 4
  %35 = zext i32 %34 to i64
  store i64 %35, i64* %1
  %36 = load volatile i64, i64* %1
  %37 = mul nuw i64 %33, %36
  %38 = alloca i32, i64 %37, align 16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %39 = alloca i32
  store i32 776566108, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %398
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 776566108, label %43
    i32 858758941, label %48
    i32 593623472, label %49
    i32 -341179899, label %54
    i32 -1480651924, label %84
    i32 -1788140663, label %95
    i32 189683947, label %96
    i32 515743077, label %99
    i32 1110394454, label %100
    i32 273478597, label %103
    i32 -1525554093, label %104
    i32 1742301593, label %109
    i32 1628577128, label %110
    i32 814716324, label %116
    i32 1495588489, label %128
    i32 1029773903, label %141
    i32 2030394264, label %160
    i32 -1432380589, label %161
    i32 1386984258, label %164
    i32 1828811284, label %165
    i32 2032653439, label %168
    i32 -551851566, label %169
    i32 -1739946511, label %174
    i32 -1922215674, label %177
    i32 916925029, label %181
    i32 -48525076, label %193
    i32 -322260732, label %206
    i32 505616138, label %225
    i32 1792597754, label %226
    i32 -1531465491, label %229
    i32 1601478114, label %230
    i32 584457558, label %233
    i32 -326179720, label %234
    i32 -1306579958, label %239
    i32 -392670328, label %240
    i32 1795443902, label %246
    i32 652561621, label %258
    i32 -1839378620, label %271
    i32 1515751918, label %290
    i32 -1860198029, label %291
    i32 -1287970812, label %294
    i32 -241401393, label %295
    i32 378438408, label %298
    i32 1736867939, label %299
    i32 -1752692967, label %304
    i32 606955220, label %307
    i32 -633094014, label %311
    i32 2107670503, label %323
    i32 272732644, label %336
    i32 638348662, label %355
    i32 135834603, label %356
    i32 -1121287032, label %359
    i32 -95765567, label %360
    i32 -1231100325, label %363
    i32 -1500197518, label %364
    i32 -647353788, label %369
    i32 569890074, label %370
    i32 -844114348, label %375
    i32 1525646640, label %387
    i32 -952697799, label %390
    i32 1134177736, label %392
    i32 -1890612229, label %395
  ]

; <label>:42:                                     ; preds = %40
  br label %398

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 858758941, i32 273478597
  store i32 %47, i32* %39
  br label %398

; <label>:48:                                     ; preds = %40
  store i32 0, i32* %10, align 4
  store i32 593623472, i32* %39
  br label %398

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -341179899, i32 515743077
  store i32 %53, i32* %39
  br label %398

; <label>:54:                                     ; preds = %40
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = load volatile i64, i64* %2
  %58 = mul nsw i64 %56, %57
  %59 = getelementptr inbounds i8, i8* %31, i64 %58
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %62)
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = load volatile i64, i64* %1
  %67 = mul nsw i64 %65, %66
  %68 = getelementptr inbounds i32, i32* %38, i64 %67
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  store i32 0, i32* %71, align 4
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = load volatile i64, i64* %2
  %75 = mul nsw i64 %73, %74
  %76 = getelementptr inbounds i8, i8* %31, i64 %75
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 35
  %83 = select i1 %82, i32 -1480651924, i32 -1788140663
  store i32 %83, i32* %39
  br label %398

; <label>:84:                                     ; preds = %40
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = load volatile i64, i64* %1
  %90 = mul nsw i64 %88, %89
  %91 = getelementptr inbounds i32, i32* %38, i64 %90
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  store i32 %86, i32* %94, align 4
  store i32 -1788140663, i32* %39
  br label %398

; <label>:95:                                     ; preds = %40
  store i32 189683947, i32* %39
  br label %398

; <label>:96:                                     ; preds = %40
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %10, align 4
  store i32 593623472, i32* %39
  br label %398

; <label>:99:                                     ; preds = %40
  store i32 1110394454, i32* %39
  br label %398

; <label>:100:                                    ; preds = %40
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  store i32 776566108, i32* %39
  br label %398

; <label>:103:                                    ; preds = %40
  store i32 0, i32* %11, align 4
  store i32 -1525554093, i32* %39
  br label %398

; <label>:104:                                    ; preds = %40
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %4, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 1742301593, i32 2032653439
  store i32 %108, i32* %39
  br label %398

; <label>:109:                                    ; preds = %40
  store i32 0, i32* %12, align 4
  store i32 1628577128, i32* %39
  br label %398

; <label>:110:                                    ; preds = %40
  %111 = load i32, i32* %12, align 4
  %112 = add nsw i32 %111, 1
  %113 = load i32, i32* %5, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 814716324, i32 1386984258
  store i32 %115, i32* %39
  br label %398

; <label>:116:                                    ; preds = %40
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = load volatile i64, i64* %1
  %120 = mul nsw i64 %118, %119
  %121 = getelementptr inbounds i32, i32* %38, i64 %120
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %125, 0
  %127 = select i1 %126, i32 1495588489, i32 2030394264
  store i32 %127, i32* %39
  br label %398

; <label>:128:                                    ; preds = %40
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = load volatile i64, i64* %1
  %132 = mul nsw i64 %130, %131
  %133 = getelementptr inbounds i32, i32* %38, i64 %132
  %134 = load i32, i32* %12, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %133, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 1029773903, i32 2030394264
  store i32 %140, i32* %39
  br label %398

; <label>:141:                                    ; preds = %40
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = load volatile i64, i64* %1
  %145 = mul nsw i64 %143, %144
  %146 = getelementptr inbounds i32, i32* %38, i64 %145
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = load volatile i64, i64* %1
  %154 = mul nsw i64 %152, %153
  %155 = getelementptr inbounds i32, i32* %38, i64 %154
  %156 = load i32, i32* %12, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %155, i64 %158
  store i32 %150, i32* %159, align 4
  store i32 2030394264, i32* %39
  br label %398

; <label>:160:                                    ; preds = %40
  store i32 -1432380589, i32* %39
  br label %398

; <label>:161:                                    ; preds = %40
  %162 = load i32, i32* %12, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %12, align 4
  store i32 1628577128, i32* %39
  br label %398

; <label>:164:                                    ; preds = %40
  store i32 1828811284, i32* %39
  br label %398

; <label>:165:                                    ; preds = %40
  %166 = load i32, i32* %11, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %11, align 4
  store i32 -1525554093, i32* %39
  br label %398

; <label>:168:                                    ; preds = %40
  store i32 0, i32* %13, align 4
  store i32 -551851566, i32* %39
  br label %398

; <label>:169:                                    ; preds = %40
  %170 = load i32, i32* %13, align 4
  %171 = load i32, i32* %4, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 -1739946511, i32 584457558
  store i32 %173, i32* %39
  br label %398

; <label>:174:                                    ; preds = %40
  %175 = load i32, i32* %5, align 4
  %176 = sub nsw i32 %175, 1
  store i32 %176, i32* %14, align 4
  store i32 -1922215674, i32* %39
  br label %398

; <label>:177:                                    ; preds = %40
  %178 = load i32, i32* %14, align 4
  %179 = icmp sgt i32 %178, 0
  %180 = select i1 %179, i32 916925029, i32 -1531465491
  store i32 %180, i32* %39
  br label %398

; <label>:181:                                    ; preds = %40
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = load volatile i64, i64* %1
  %185 = mul nsw i64 %183, %184
  %186 = getelementptr inbounds i32, i32* %38, i64 %185
  %187 = load i32, i32* %14, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sgt i32 %190, 0
  %192 = select i1 %191, i32 -48525076, i32 505616138
  store i32 %192, i32* %39
  br label %398

; <label>:193:                                    ; preds = %40
  %194 = load i32, i32* %13, align 4
  %195 = sext i32 %194 to i64
  %196 = load volatile i64, i64* %1
  %197 = mul nsw i64 %195, %196
  %198 = getelementptr inbounds i32, i32* %38, i64 %197
  %199 = load i32, i32* %14, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %198, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %203, 0
  %205 = select i1 %204, i32 -322260732, i32 505616138
  store i32 %205, i32* %39
  br label %398

; <label>:206:                                    ; preds = %40
  %207 = load i32, i32* %13, align 4
  %208 = sext i32 %207 to i64
  %209 = load volatile i64, i64* %1
  %210 = mul nsw i64 %208, %209
  %211 = getelementptr inbounds i32, i32* %38, i64 %210
  %212 = load i32, i32* %14, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %211, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %13, align 4
  %217 = sext i32 %216 to i64
  %218 = load volatile i64, i64* %1
  %219 = mul nsw i64 %217, %218
  %220 = getelementptr inbounds i32, i32* %38, i64 %219
  %221 = load i32, i32* %14, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %220, i64 %223
  store i32 %215, i32* %224, align 4
  store i32 505616138, i32* %39
  br label %398

; <label>:225:                                    ; preds = %40
  store i32 1792597754, i32* %39
  br label %398

; <label>:226:                                    ; preds = %40
  %227 = load i32, i32* %14, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, i32* %14, align 4
  store i32 -1922215674, i32* %39
  br label %398

; <label>:229:                                    ; preds = %40
  store i32 1601478114, i32* %39
  br label %398

; <label>:230:                                    ; preds = %40
  %231 = load i32, i32* %13, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %13, align 4
  store i32 -551851566, i32* %39
  br label %398

; <label>:233:                                    ; preds = %40
  store i32 0, i32* %15, align 4
  store i32 -326179720, i32* %39
  br label %398

; <label>:234:                                    ; preds = %40
  %235 = load i32, i32* %15, align 4
  %236 = load i32, i32* %5, align 4
  %237 = icmp slt i32 %235, %236
  %238 = select i1 %237, i32 -1306579958, i32 378438408
  store i32 %238, i32* %39
  br label %398

; <label>:239:                                    ; preds = %40
  store i32 0, i32* %16, align 4
  store i32 -392670328, i32* %39
  br label %398

; <label>:240:                                    ; preds = %40
  %241 = load i32, i32* %16, align 4
  %242 = add nsw i32 %241, 1
  %243 = load i32, i32* %4, align 4
  %244 = icmp slt i32 %242, %243
  %245 = select i1 %244, i32 1795443902, i32 -1287970812
  store i32 %245, i32* %39
  br label %398

; <label>:246:                                    ; preds = %40
  %247 = load i32, i32* %16, align 4
  %248 = sext i32 %247 to i64
  %249 = load volatile i64, i64* %1
  %250 = mul nsw i64 %248, %249
  %251 = getelementptr inbounds i32, i32* %38, i64 %250
  %252 = load i32, i32* %15, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %251, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp sgt i32 %255, 0
  %257 = select i1 %256, i32 652561621, i32 1515751918
  store i32 %257, i32* %39
  br label %398

; <label>:258:                                    ; preds = %40
  %259 = load i32, i32* %16, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = load volatile i64, i64* %1
  %263 = mul nsw i64 %261, %262
  %264 = getelementptr inbounds i32, i32* %38, i64 %263
  %265 = load i32, i32* %15, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %264, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp eq i32 %268, 0
  %270 = select i1 %269, i32 -1839378620, i32 1515751918
  store i32 %270, i32* %39
  br label %398

; <label>:271:                                    ; preds = %40
  %272 = load i32, i32* %16, align 4
  %273 = sext i32 %272 to i64
  %274 = load volatile i64, i64* %1
  %275 = mul nsw i64 %273, %274
  %276 = getelementptr inbounds i32, i32* %38, i64 %275
  %277 = load i32, i32* %15, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %276, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %16, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = load volatile i64, i64* %1
  %285 = mul nsw i64 %283, %284
  %286 = getelementptr inbounds i32, i32* %38, i64 %285
  %287 = load i32, i32* %15, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, i32* %286, i64 %288
  store i32 %280, i32* %289, align 4
  store i32 1515751918, i32* %39
  br label %398

; <label>:290:                                    ; preds = %40
  store i32 -1860198029, i32* %39
  br label %398

; <label>:291:                                    ; preds = %40
  %292 = load i32, i32* %16, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %16, align 4
  store i32 -392670328, i32* %39
  br label %398

; <label>:294:                                    ; preds = %40
  store i32 -241401393, i32* %39
  br label %398

; <label>:295:                                    ; preds = %40
  %296 = load i32, i32* %15, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %15, align 4
  store i32 -326179720, i32* %39
  br label %398

; <label>:298:                                    ; preds = %40
  store i32 0, i32* %17, align 4
  store i32 1736867939, i32* %39
  br label %398

; <label>:299:                                    ; preds = %40
  %300 = load i32, i32* %17, align 4
  %301 = load i32, i32* %5, align 4
  %302 = icmp slt i32 %300, %301
  %303 = select i1 %302, i32 -1752692967, i32 -1231100325
  store i32 %303, i32* %39
  br label %398

; <label>:304:                                    ; preds = %40
  %305 = load i32, i32* %4, align 4
  %306 = sub nsw i32 %305, 1
  store i32 %306, i32* %18, align 4
  store i32 606955220, i32* %39
  br label %398

; <label>:307:                                    ; preds = %40
  %308 = load i32, i32* %18, align 4
  %309 = icmp sgt i32 %308, 0
  %310 = select i1 %309, i32 -633094014, i32 -1121287032
  store i32 %310, i32* %39
  br label %398

; <label>:311:                                    ; preds = %40
  %312 = load i32, i32* %18, align 4
  %313 = sext i32 %312 to i64
  %314 = load volatile i64, i64* %1
  %315 = mul nsw i64 %313, %314
  %316 = getelementptr inbounds i32, i32* %38, i64 %315
  %317 = load i32, i32* %17, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, i32* %316, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp sgt i32 %320, 0
  %322 = select i1 %321, i32 2107670503, i32 638348662
  store i32 %322, i32* %39
  br label %398

; <label>:323:                                    ; preds = %40
  %324 = load i32, i32* %18, align 4
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = load volatile i64, i64* %1
  %328 = mul nsw i64 %326, %327
  %329 = getelementptr inbounds i32, i32* %38, i64 %328
  %330 = load i32, i32* %17, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, i32* %329, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp eq i32 %333, 0
  %335 = select i1 %334, i32 272732644, i32 638348662
  store i32 %335, i32* %39
  br label %398

; <label>:336:                                    ; preds = %40
  %337 = load i32, i32* %18, align 4
  %338 = sext i32 %337 to i64
  %339 = load volatile i64, i64* %1
  %340 = mul nsw i64 %338, %339
  %341 = getelementptr inbounds i32, i32* %38, i64 %340
  %342 = load i32, i32* %17, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %341, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %18, align 4
  %347 = sub nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = load volatile i64, i64* %1
  %350 = mul nsw i64 %348, %349
  %351 = getelementptr inbounds i32, i32* %38, i64 %350
  %352 = load i32, i32* %17, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, i32* %351, i64 %353
  store i32 %345, i32* %354, align 4
  store i32 638348662, i32* %39
  br label %398

; <label>:355:                                    ; preds = %40
  store i32 135834603, i32* %39
  br label %398

; <label>:356:                                    ; preds = %40
  %357 = load i32, i32* %18, align 4
  %358 = add nsw i32 %357, -1
  store i32 %358, i32* %18, align 4
  store i32 606955220, i32* %39
  br label %398

; <label>:359:                                    ; preds = %40
  store i32 -95765567, i32* %39
  br label %398

; <label>:360:                                    ; preds = %40
  %361 = load i32, i32* %17, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %17, align 4
  store i32 1736867939, i32* %39
  br label %398

; <label>:363:                                    ; preds = %40
  store i32 0, i32* %19, align 4
  store i32 -1500197518, i32* %39
  br label %398

; <label>:364:                                    ; preds = %40
  %365 = load i32, i32* %19, align 4
  %366 = load i32, i32* %4, align 4
  %367 = icmp slt i32 %365, %366
  %368 = select i1 %367, i32 -647353788, i32 -1890612229
  store i32 %368, i32* %39
  br label %398

; <label>:369:                                    ; preds = %40
  store i32 0, i32* %20, align 4
  store i32 569890074, i32* %39
  br label %398

; <label>:370:                                    ; preds = %40
  %371 = load i32, i32* %20, align 4
  %372 = load i32, i32* %5, align 4
  %373 = icmp slt i32 %371, %372
  %374 = select i1 %373, i32 -844114348, i32 -952697799
  store i32 %374, i32* %39
  br label %398

; <label>:375:                                    ; preds = %40
  %376 = load i32, i32* %19, align 4
  %377 = sext i32 %376 to i64
  %378 = load volatile i64, i64* %1
  %379 = mul nsw i64 %377, %378
  %380 = getelementptr inbounds i32, i32* %38, i64 %379
  %381 = load i32, i32* %20, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, i32* %380, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %384)
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %385, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1525646640, i32* %39
  br label %398

; <label>:387:                                    ; preds = %40
  %388 = load i32, i32* %20, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %20, align 4
  store i32 569890074, i32* %39
  br label %398

; <label>:390:                                    ; preds = %40
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1134177736, i32* %39
  br label %398

; <label>:392:                                    ; preds = %40
  %393 = load i32, i32* %19, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %19, align 4
  store i32 -1500197518, i32* %39
  br label %398

; <label>:395:                                    ; preds = %40
  %396 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %396)
  %397 = load i32, i32* %3, align 4
  ret i32 %397

; <label>:398:                                    ; preds = %392, %390, %387, %375, %370, %369, %364, %363, %360, %359, %356, %355, %336, %323, %311, %307, %304, %299, %298, %295, %294, %291, %290, %271, %258, %246, %240, %239, %234, %233, %230, %229, %226, %225, %206, %193, %181, %177, %174, %169, %168, %165, %164, %161, %160, %141, %128, %116, %110, %109, %104, %103, %100, %99, %96, %95, %84, %54, %49, %48, %43, %42
  br label %40
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s482452460.cpp() #0 section ".text.startup" {
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
