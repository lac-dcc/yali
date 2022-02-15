; ModuleID = 'Project_CodeNet_C++1400/p03574/s469254316.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s469254316.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s469254316.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %4, align 4
  %18 = zext i32 %17 to i64
  store i64 %18, i64* %1
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %5, align 8
  %20 = load volatile i64, i64* %1
  %21 = mul nuw i64 %16, %20
  %22 = alloca i8, i64 %21, align 16
  store i32 0, i32* %6, align 4
  %23 = alloca i32
  store i32 1042843925, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %323
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1042843925, label %27
    i32 -906136036, label %32
    i32 -1261849073, label %33
    i32 394329185, label %38
    i32 1291675408, label %48
    i32 -1250176006, label %51
    i32 -1297665697, label %52
    i32 -1837214753, label %55
    i32 1728811735, label %56
    i32 100835869, label %61
    i32 1115325889, label %62
    i32 1898888787, label %67
    i32 1229702164, label %80
    i32 -383951175, label %84
    i32 -218666848, label %98
    i32 -1963472248, label %101
    i32 1324722857, label %102
    i32 944756679, label %108
    i32 -320385455, label %122
    i32 -80362206, label %125
    i32 1880525369, label %126
    i32 -1980192115, label %130
    i32 1781865122, label %144
    i32 1756869721, label %147
    i32 803739582, label %151
    i32 1183589284, label %166
    i32 1682252652, label %169
    i32 335898295, label %170
    i32 229360881, label %176
    i32 -626375083, label %191
    i32 1689144214, label %194
    i32 2001342265, label %195
    i32 -1777361169, label %196
    i32 -1007861023, label %202
    i32 931482233, label %216
    i32 -35587376, label %219
    i32 -57534436, label %223
    i32 1035182077, label %238
    i32 1709444474, label %241
    i32 -617572495, label %242
    i32 1631429029, label %248
    i32 -2019725246, label %263
    i32 1657384675, label %266
    i32 -607440975, label %267
    i32 -204024041, label %268
    i32 825228889, label %281
    i32 -483733528, label %282
    i32 -1470116709, label %285
    i32 -1527113449, label %286
    i32 -1893382073, label %289
    i32 -1258525224, label %290
    i32 -1073046956, label %295
    i32 1085823324, label %296
    i32 -1969286902, label %301
    i32 138401183, label %312
    i32 662269075, label %315
    i32 -193504659, label %317
    i32 -735948513, label %320
  ]

; <label>:26:                                     ; preds = %24
  br label %323

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -906136036, i32 -1837214753
  store i32 %31, i32* %23
  br label %323

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 -1261849073, i32* %23
  br label %323

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 394329185, i32 -1250176006
  store i32 %37, i32* %23
  br label %323

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = load volatile i64, i64* %1
  %42 = mul nsw i64 %40, %41
  %43 = getelementptr inbounds i8, i8* %22, i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %46)
  store i32 1291675408, i32* %23
  br label %323

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 -1261849073, i32* %23
  br label %323

; <label>:51:                                     ; preds = %24
  store i32 -1297665697, i32* %23
  br label %323

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 1042843925, i32* %23
  br label %323

; <label>:55:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1728811735, i32* %23
  br label %323

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 100835869, i32 -1893382073
  store i32 %60, i32* %23
  br label %323

; <label>:61:                                     ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 1115325889, i32* %23
  br label %323

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1898888787, i32 -1470116709
  store i32 %66, i32* %23
  br label %323

; <label>:67:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = load volatile i64, i64* %1
  %71 = mul nsw i64 %69, %70
  %72 = getelementptr inbounds i8, i8* %22, i64 %71
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 46
  %79 = select i1 %78, i32 1229702164, i32 825228889
  store i32 %79, i32* %23
  br label %323

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* %10, align 4
  %82 = icmp sgt i32 %81, 0
  %83 = select i1 %82, i32 -383951175, i32 1324722857
  store i32 %83, i32* %23
  br label %323

; <label>:84:                                     ; preds = %24
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = load volatile i64, i64* %1
  %88 = mul nsw i64 %86, %87
  %89 = getelementptr inbounds i8, i8* %22, i64 %88
  %90 = load i32, i32* %10, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %89, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 35
  %97 = select i1 %96, i32 -218666848, i32 -1963472248
  store i32 %97, i32* %23
  br label %323

; <label>:98:                                     ; preds = %24
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  store i32 -1963472248, i32* %23
  br label %323

; <label>:101:                                    ; preds = %24
  store i32 1324722857, i32* %23
  br label %323

; <label>:102:                                    ; preds = %24
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp slt i32 %103, %105
  %107 = select i1 %106, i32 944756679, i32 1880525369
  store i32 %107, i32* %23
  br label %323

; <label>:108:                                    ; preds = %24
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = load volatile i64, i64* %1
  %112 = mul nsw i64 %110, %111
  %113 = getelementptr inbounds i8, i8* %22, i64 %112
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %113, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 35
  %121 = select i1 %120, i32 -320385455, i32 -80362206
  store i32 %121, i32* %23
  br label %323

; <label>:122:                                    ; preds = %24
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  store i32 -80362206, i32* %23
  br label %323

; <label>:125:                                    ; preds = %24
  store i32 1880525369, i32* %23
  br label %323

; <label>:126:                                    ; preds = %24
  %127 = load i32, i32* %9, align 4
  %128 = icmp sgt i32 %127, 0
  %129 = select i1 %128, i32 -1980192115, i32 -1777361169
  store i32 %129, i32* %23
  br label %323

; <label>:130:                                    ; preds = %24
  %131 = load i32, i32* %9, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = load volatile i64, i64* %1
  %135 = mul nsw i64 %133, %134
  %136 = getelementptr inbounds i8, i8* %22, i64 %135
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 35
  %143 = select i1 %142, i32 1781865122, i32 1756869721
  store i32 %143, i32* %23
  br label %323

; <label>:144:                                    ; preds = %24
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %8, align 4
  store i32 1756869721, i32* %23
  br label %323

; <label>:147:                                    ; preds = %24
  %148 = load i32, i32* %10, align 4
  %149 = icmp sgt i32 %148, 0
  %150 = select i1 %149, i32 803739582, i32 335898295
  store i32 %150, i32* %23
  br label %323

; <label>:151:                                    ; preds = %24
  %152 = load i32, i32* %9, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = load volatile i64, i64* %1
  %156 = mul nsw i64 %154, %155
  %157 = getelementptr inbounds i8, i8* %22, i64 %156
  %158 = load i32, i32* %10, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, i8* %157, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 35
  %165 = select i1 %164, i32 1183589284, i32 1682252652
  store i32 %165, i32* %23
  br label %323

; <label>:166:                                    ; preds = %24
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %8, align 4
  store i32 1682252652, i32* %23
  br label %323

; <label>:169:                                    ; preds = %24
  store i32 335898295, i32* %23
  br label %323

; <label>:170:                                    ; preds = %24
  %171 = load i32, i32* %10, align 4
  %172 = load i32, i32* %4, align 4
  %173 = sub nsw i32 %172, 1
  %174 = icmp slt i32 %171, %173
  %175 = select i1 %174, i32 229360881, i32 2001342265
  store i32 %175, i32* %23
  br label %323

; <label>:176:                                    ; preds = %24
  %177 = load i32, i32* %9, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = load volatile i64, i64* %1
  %181 = mul nsw i64 %179, %180
  %182 = getelementptr inbounds i8, i8* %22, i64 %181
  %183 = load i32, i32* %10, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, i8* %182, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 35
  %190 = select i1 %189, i32 -626375083, i32 1689144214
  store i32 %190, i32* %23
  br label %323

; <label>:191:                                    ; preds = %24
  %192 = load i32, i32* %8, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %8, align 4
  store i32 1689144214, i32* %23
  br label %323

; <label>:194:                                    ; preds = %24
  store i32 2001342265, i32* %23
  br label %323

; <label>:195:                                    ; preds = %24
  store i32 -1777361169, i32* %23
  br label %323

; <label>:196:                                    ; preds = %24
  %197 = load i32, i32* %9, align 4
  %198 = load i32, i32* %3, align 4
  %199 = sub nsw i32 %198, 1
  %200 = icmp slt i32 %197, %199
  %201 = select i1 %200, i32 -1007861023, i32 -204024041
  store i32 %201, i32* %23
  br label %323

; <label>:202:                                    ; preds = %24
  %203 = load i32, i32* %9, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = load volatile i64, i64* %1
  %207 = mul nsw i64 %205, %206
  %208 = getelementptr inbounds i8, i8* %22, i64 %207
  %209 = load i32, i32* %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, i8* %208, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 35
  %215 = select i1 %214, i32 931482233, i32 -35587376
  store i32 %215, i32* %23
  br label %323

; <label>:216:                                    ; preds = %24
  %217 = load i32, i32* %8, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %8, align 4
  store i32 -35587376, i32* %23
  br label %323

; <label>:219:                                    ; preds = %24
  %220 = load i32, i32* %10, align 4
  %221 = icmp sgt i32 %220, 0
  %222 = select i1 %221, i32 -57534436, i32 -617572495
  store i32 %222, i32* %23
  br label %323

; <label>:223:                                    ; preds = %24
  %224 = load i32, i32* %9, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = load volatile i64, i64* %1
  %228 = mul nsw i64 %226, %227
  %229 = getelementptr inbounds i8, i8* %22, i64 %228
  %230 = load i32, i32* %10, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, i8* %229, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 35
  %237 = select i1 %236, i32 1035182077, i32 1709444474
  store i32 %237, i32* %23
  br label %323

; <label>:238:                                    ; preds = %24
  %239 = load i32, i32* %8, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %8, align 4
  store i32 1709444474, i32* %23
  br label %323

; <label>:241:                                    ; preds = %24
  store i32 -617572495, i32* %23
  br label %323

; <label>:242:                                    ; preds = %24
  %243 = load i32, i32* %10, align 4
  %244 = load i32, i32* %4, align 4
  %245 = sub nsw i32 %244, 1
  %246 = icmp slt i32 %243, %245
  %247 = select i1 %246, i32 1631429029, i32 -607440975
  store i32 %247, i32* %23
  br label %323

; <label>:248:                                    ; preds = %24
  %249 = load i32, i32* %9, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = load volatile i64, i64* %1
  %253 = mul nsw i64 %251, %252
  %254 = getelementptr inbounds i8, i8* %22, i64 %253
  %255 = load i32, i32* %10, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, i8* %254, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 35
  %262 = select i1 %261, i32 -2019725246, i32 1657384675
  store i32 %262, i32* %23
  br label %323

; <label>:263:                                    ; preds = %24
  %264 = load i32, i32* %8, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %8, align 4
  store i32 1657384675, i32* %23
  br label %323

; <label>:266:                                    ; preds = %24
  store i32 -607440975, i32* %23
  br label %323

; <label>:267:                                    ; preds = %24
  store i32 -204024041, i32* %23
  br label %323

; <label>:268:                                    ; preds = %24
  %269 = load i32, i32* %8, align 4
  %270 = add nsw i32 %269, 48
  store i32 %270, i32* %8, align 4
  %271 = load i32, i32* %8, align 4
  %272 = trunc i32 %271 to i8
  %273 = load i32, i32* %9, align 4
  %274 = sext i32 %273 to i64
  %275 = load volatile i64, i64* %1
  %276 = mul nsw i64 %274, %275
  %277 = getelementptr inbounds i8, i8* %22, i64 %276
  %278 = load i32, i32* %10, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, i8* %277, i64 %279
  store i8 %272, i8* %280, align 1
  store i32 825228889, i32* %23
  br label %323

; <label>:281:                                    ; preds = %24
  store i32 -483733528, i32* %23
  br label %323

; <label>:282:                                    ; preds = %24
  %283 = load i32, i32* %10, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %10, align 4
  store i32 1115325889, i32* %23
  br label %323

; <label>:285:                                    ; preds = %24
  store i32 -1527113449, i32* %23
  br label %323

; <label>:286:                                    ; preds = %24
  %287 = load i32, i32* %9, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %9, align 4
  store i32 1728811735, i32* %23
  br label %323

; <label>:289:                                    ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 -1258525224, i32* %23
  br label %323

; <label>:290:                                    ; preds = %24
  %291 = load i32, i32* %11, align 4
  %292 = load i32, i32* %3, align 4
  %293 = icmp slt i32 %291, %292
  %294 = select i1 %293, i32 -1073046956, i32 -735948513
  store i32 %294, i32* %23
  br label %323

; <label>:295:                                    ; preds = %24
  store i32 0, i32* %12, align 4
  store i32 1085823324, i32* %23
  br label %323

; <label>:296:                                    ; preds = %24
  %297 = load i32, i32* %12, align 4
  %298 = load i32, i32* %4, align 4
  %299 = icmp slt i32 %297, %298
  %300 = select i1 %299, i32 -1969286902, i32 662269075
  store i32 %300, i32* %23
  br label %323

; <label>:301:                                    ; preds = %24
  %302 = load i32, i32* %11, align 4
  %303 = sext i32 %302 to i64
  %304 = load volatile i64, i64* %1
  %305 = mul nsw i64 %303, %304
  %306 = getelementptr inbounds i8, i8* %22, i64 %305
  %307 = load i32, i32* %12, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, i8* %306, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %310)
  store i32 138401183, i32* %23
  br label %323

; <label>:312:                                    ; preds = %24
  %313 = load i32, i32* %12, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %12, align 4
  store i32 1085823324, i32* %23
  br label %323

; <label>:315:                                    ; preds = %24
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -193504659, i32* %23
  br label %323

; <label>:317:                                    ; preds = %24
  %318 = load i32, i32* %11, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %11, align 4
  store i32 -1258525224, i32* %23
  br label %323

; <label>:320:                                    ; preds = %24
  %321 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %321)
  %322 = load i32, i32* %2, align 4
  ret i32 %322

; <label>:323:                                    ; preds = %317, %315, %312, %301, %296, %295, %290, %289, %286, %285, %282, %281, %268, %267, %266, %263, %248, %242, %241, %238, %223, %219, %216, %202, %196, %195, %194, %191, %176, %170, %169, %166, %151, %147, %144, %130, %126, %125, %122, %108, %102, %101, %98, %84, %80, %67, %62, %61, %56, %55, %52, %51, %48, %38, %33, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s469254316.cpp() #0 section ".text.startup" {
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
