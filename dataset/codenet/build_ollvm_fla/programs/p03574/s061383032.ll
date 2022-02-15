; ModuleID = 'Project_CodeNet_C++1400/p03574/s061383032.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s061383032.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s061383032.cpp, i8* null }]

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
  %1 = alloca i8*
  %2 = alloca i64
  %3 = alloca i64
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
  store i32 0, i32* %4, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %6)
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 2
  %23 = zext i32 %22 to i64
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 2
  %26 = zext i32 %25 to i64
  store i64 %26, i64* %3
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %7, align 8
  %28 = load volatile i64, i64* %3
  %29 = mul nuw i64 %23, %28
  %30 = alloca i8, i64 %29, align 16
  store i32 0, i32* %8, align 4
  %31 = alloca i32
  store i32 -1384796964, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %396
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1384796964, label %35
    i32 -847147227, label %41
    i32 428085593, label %42
    i32 441854260, label %48
    i32 1851061122, label %57
    i32 -562738009, label %60
    i32 1418360717, label %61
    i32 -1395877668, label %64
    i32 -1830088415, label %72
    i32 121848705, label %77
    i32 1886683484, label %78
    i32 -190635710, label %83
    i32 -1651499153, label %94
    i32 -1009444150, label %97
    i32 -552748189, label %98
    i32 -1220463663, label %101
    i32 -1489482042, label %102
    i32 -399707669, label %107
    i32 -664368248, label %108
    i32 510805173, label %113
    i32 -480156572, label %134
    i32 -1520677061, label %137
    i32 77515016, label %138
    i32 1035057426, label %141
    i32 1852664064, label %142
    i32 929585591, label %148
    i32 -1535094050, label %149
    i32 -158741654, label %155
    i32 1927400677, label %168
    i32 -1573125909, label %169
    i32 354784068, label %184
    i32 1409697864, label %187
    i32 848087201, label %201
    i32 -667067076, label %204
    i32 1602622283, label %219
    i32 -938321936, label %222
    i32 1237790838, label %236
    i32 667710060, label %239
    i32 861029350, label %253
    i32 1000910597, label %256
    i32 1325056728, label %270
    i32 -1808784578, label %273
    i32 -1867250483, label %288
    i32 -605932960, label %291
    i32 824335801, label %306
    i32 -1300706734, label %309
    i32 -722346991, label %321
    i32 -125986828, label %324
    i32 -1405532473, label %325
    i32 -842228280, label %328
    i32 1141841791, label %329
    i32 51205728, label %335
    i32 1500012149, label %336
    i32 2135332752, label %342
    i32 647301983, label %346
    i32 451146816, label %352
    i32 -1498211247, label %356
    i32 1193544757, label %362
    i32 1101356254, label %373
    i32 1883483869, label %374
    i32 -1045144931, label %377
    i32 2001671371, label %381
    i32 984309048, label %387
    i32 -461778507, label %389
    i32 -1420953708, label %390
    i32 -678501404, label %393
  ]

; <label>:34:                                     ; preds = %32
  br label %396

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 2
  %39 = icmp slt i32 %36, %38
  %40 = select i1 %39, i32 -847147227, i32 -1395877668
  store i32 %40, i32* %31
  br label %396

; <label>:41:                                     ; preds = %32
  store i32 0, i32* %9, align 4
  store i32 428085593, i32* %31
  br label %396

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 2
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 441854260, i32 -562738009
  store i32 %47, i32* %31
  br label %396

; <label>:48:                                     ; preds = %32
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = load volatile i64, i64* %3
  %52 = mul nsw i64 %50, %51
  %53 = getelementptr inbounds i8, i8* %30, i64 %52
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  store i8 48, i8* %56, align 1
  store i32 1851061122, i32* %31
  br label %396

; <label>:57:                                     ; preds = %32
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  store i32 428085593, i32* %31
  br label %396

; <label>:60:                                     ; preds = %32
  store i32 1418360717, i32* %31
  br label %396

; <label>:61:                                     ; preds = %32
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 -1384796964, i32* %31
  br label %396

; <label>:64:                                     ; preds = %32
  %65 = load i32, i32* %5, align 4
  %66 = zext i32 %65 to i64
  %67 = load i32, i32* %6, align 4
  %68 = zext i32 %67 to i64
  store i64 %68, i64* %2
  %69 = load volatile i64, i64* %2
  %70 = mul nuw i64 %66, %69
  %71 = alloca i8, i64 %70, align 16
  store i8* %71, i8** %1
  store i32 0, i32* %10, align 4
  store i32 -1830088415, i32* %31
  br label %396

; <label>:72:                                     ; preds = %32
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 121848705, i32 -1220463663
  store i32 %76, i32* %31
  br label %396

; <label>:77:                                     ; preds = %32
  store i32 0, i32* %11, align 4
  store i32 1886683484, i32* %31
  br label %396

; <label>:78:                                     ; preds = %32
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -190635710, i32 -1009444150
  store i32 %82, i32* %31
  br label %396

; <label>:83:                                     ; preds = %32
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = load volatile i64, i64* %2
  %87 = mul nsw i64 %85, %86
  %88 = load volatile i8*, i8** %1
  %89 = getelementptr inbounds i8, i8* %88, i64 %87
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %92)
  store i32 -1651499153, i32* %31
  br label %396

; <label>:94:                                     ; preds = %32
  %95 = load i32, i32* %11, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %11, align 4
  store i32 1886683484, i32* %31
  br label %396

; <label>:97:                                     ; preds = %32
  store i32 -552748189, i32* %31
  br label %396

; <label>:98:                                     ; preds = %32
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %10, align 4
  store i32 -1830088415, i32* %31
  br label %396

; <label>:101:                                    ; preds = %32
  store i32 0, i32* %12, align 4
  store i32 -1489482042, i32* %31
  br label %396

; <label>:102:                                    ; preds = %32
  %103 = load i32, i32* %12, align 4
  %104 = load i32, i32* %5, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -399707669, i32 1035057426
  store i32 %106, i32* %31
  br label %396

; <label>:107:                                    ; preds = %32
  store i32 0, i32* %13, align 4
  store i32 -664368248, i32* %31
  br label %396

; <label>:108:                                    ; preds = %32
  %109 = load i32, i32* %13, align 4
  %110 = load i32, i32* %6, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 510805173, i32 -1520677061
  store i32 %112, i32* %31
  br label %396

; <label>:113:                                    ; preds = %32
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = load volatile i64, i64* %2
  %117 = mul nsw i64 %115, %116
  %118 = load volatile i8*, i8** %1
  %119 = getelementptr inbounds i8, i8* %118, i64 %117
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = load i32, i32* %12, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = load volatile i64, i64* %3
  %128 = mul nsw i64 %126, %127
  %129 = getelementptr inbounds i8, i8* %30, i64 %128
  %130 = load i32, i32* %13, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, i8* %129, i64 %132
  store i8 %123, i8* %133, align 1
  store i32 -480156572, i32* %31
  br label %396

; <label>:134:                                    ; preds = %32
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %13, align 4
  store i32 -664368248, i32* %31
  br label %396

; <label>:137:                                    ; preds = %32
  store i32 77515016, i32* %31
  br label %396

; <label>:138:                                    ; preds = %32
  %139 = load i32, i32* %12, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %12, align 4
  store i32 -1489482042, i32* %31
  br label %396

; <label>:141:                                    ; preds = %32
  store i32 0, i32* %14, align 4
  store i32 1852664064, i32* %31
  br label %396

; <label>:142:                                    ; preds = %32
  %143 = load i32, i32* %14, align 4
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 2
  %146 = icmp slt i32 %143, %145
  %147 = select i1 %146, i32 929585591, i32 -842228280
  store i32 %147, i32* %31
  br label %396

; <label>:148:                                    ; preds = %32
  store i32 0, i32* %15, align 4
  store i32 -1535094050, i32* %31
  br label %396

; <label>:149:                                    ; preds = %32
  %150 = load i32, i32* %15, align 4
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 2
  %153 = icmp slt i32 %150, %152
  %154 = select i1 %153, i32 -158741654, i32 -125986828
  store i32 %154, i32* %31
  br label %396

; <label>:155:                                    ; preds = %32
  store i32 0, i32* %16, align 4
  %156 = load i32, i32* %14, align 4
  %157 = sext i32 %156 to i64
  %158 = load volatile i64, i64* %3
  %159 = mul nsw i64 %157, %158
  %160 = getelementptr inbounds i8, i8* %30, i64 %159
  %161 = load i32, i32* %15, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, i8* %160, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 35
  %167 = select i1 %166, i32 1927400677, i32 -1573125909
  store i32 %167, i32* %31
  br label %396

; <label>:168:                                    ; preds = %32
  store i32 -722346991, i32* %31
  br label %396

; <label>:169:                                    ; preds = %32
  %170 = load i32, i32* %14, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = load volatile i64, i64* %3
  %174 = mul nsw i64 %172, %173
  %175 = getelementptr inbounds i8, i8* %30, i64 %174
  %176 = load i32, i32* %15, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, i8* %175, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 35
  %183 = select i1 %182, i32 354784068, i32 1409697864
  store i32 %183, i32* %31
  br label %396

; <label>:184:                                    ; preds = %32
  %185 = load i32, i32* %16, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %16, align 4
  store i32 1409697864, i32* %31
  br label %396

; <label>:187:                                    ; preds = %32
  %188 = load i32, i32* %14, align 4
  %189 = sext i32 %188 to i64
  %190 = load volatile i64, i64* %3
  %191 = mul nsw i64 %189, %190
  %192 = getelementptr inbounds i8, i8* %30, i64 %191
  %193 = load i32, i32* %15, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, i8* %192, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 35
  %200 = select i1 %199, i32 848087201, i32 -667067076
  store i32 %200, i32* %31
  br label %396

; <label>:201:                                    ; preds = %32
  %202 = load i32, i32* %16, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %16, align 4
  store i32 -667067076, i32* %31
  br label %396

; <label>:204:                                    ; preds = %32
  %205 = load i32, i32* %14, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = load volatile i64, i64* %3
  %209 = mul nsw i64 %207, %208
  %210 = getelementptr inbounds i8, i8* %30, i64 %209
  %211 = load i32, i32* %15, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, i8* %210, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 35
  %218 = select i1 %217, i32 1602622283, i32 -938321936
  store i32 %218, i32* %31
  br label %396

; <label>:219:                                    ; preds = %32
  %220 = load i32, i32* %16, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %16, align 4
  store i32 -938321936, i32* %31
  br label %396

; <label>:222:                                    ; preds = %32
  %223 = load i32, i32* %14, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = load volatile i64, i64* %3
  %227 = mul nsw i64 %225, %226
  %228 = getelementptr inbounds i8, i8* %30, i64 %227
  %229 = load i32, i32* %15, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, i8* %228, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 35
  %235 = select i1 %234, i32 1237790838, i32 667710060
  store i32 %235, i32* %31
  br label %396

; <label>:236:                                    ; preds = %32
  %237 = load i32, i32* %16, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %16, align 4
  store i32 667710060, i32* %31
  br label %396

; <label>:239:                                    ; preds = %32
  %240 = load i32, i32* %14, align 4
  %241 = sext i32 %240 to i64
  %242 = load volatile i64, i64* %3
  %243 = mul nsw i64 %241, %242
  %244 = getelementptr inbounds i8, i8* %30, i64 %243
  %245 = load i32, i32* %15, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, i8* %244, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 35
  %252 = select i1 %251, i32 861029350, i32 1000910597
  store i32 %252, i32* %31
  br label %396

; <label>:253:                                    ; preds = %32
  %254 = load i32, i32* %16, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %16, align 4
  store i32 1000910597, i32* %31
  br label %396

; <label>:256:                                    ; preds = %32
  %257 = load i32, i32* %14, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = load volatile i64, i64* %3
  %261 = mul nsw i64 %259, %260
  %262 = getelementptr inbounds i8, i8* %30, i64 %261
  %263 = load i32, i32* %15, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, i8* %262, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 35
  %269 = select i1 %268, i32 1325056728, i32 -1808784578
  store i32 %269, i32* %31
  br label %396

; <label>:270:                                    ; preds = %32
  %271 = load i32, i32* %16, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %16, align 4
  store i32 -1808784578, i32* %31
  br label %396

; <label>:273:                                    ; preds = %32
  %274 = load i32, i32* %14, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = load volatile i64, i64* %3
  %278 = mul nsw i64 %276, %277
  %279 = getelementptr inbounds i8, i8* %30, i64 %278
  %280 = load i32, i32* %15, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, i8* %279, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 35
  %287 = select i1 %286, i32 -1867250483, i32 -605932960
  store i32 %287, i32* %31
  br label %396

; <label>:288:                                    ; preds = %32
  %289 = load i32, i32* %16, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %16, align 4
  store i32 -605932960, i32* %31
  br label %396

; <label>:291:                                    ; preds = %32
  %292 = load i32, i32* %14, align 4
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = load volatile i64, i64* %3
  %296 = mul nsw i64 %294, %295
  %297 = getelementptr inbounds i8, i8* %30, i64 %296
  %298 = load i32, i32* %15, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, i8* %297, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 35
  %305 = select i1 %304, i32 824335801, i32 -1300706734
  store i32 %305, i32* %31
  br label %396

; <label>:306:                                    ; preds = %32
  %307 = load i32, i32* %16, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %16, align 4
  store i32 -1300706734, i32* %31
  br label %396

; <label>:309:                                    ; preds = %32
  %310 = load i32, i32* %16, align 4
  %311 = add nsw i32 %310, 48
  %312 = trunc i32 %311 to i8
  %313 = load i32, i32* %14, align 4
  %314 = sext i32 %313 to i64
  %315 = load volatile i64, i64* %3
  %316 = mul nsw i64 %314, %315
  %317 = getelementptr inbounds i8, i8* %30, i64 %316
  %318 = load i32, i32* %15, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, i8* %317, i64 %319
  store i8 %312, i8* %320, align 1
  store i32 -722346991, i32* %31
  br label %396

; <label>:321:                                    ; preds = %32
  %322 = load i32, i32* %15, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %15, align 4
  store i32 -1535094050, i32* %31
  br label %396

; <label>:324:                                    ; preds = %32
  store i32 -1405532473, i32* %31
  br label %396

; <label>:325:                                    ; preds = %32
  %326 = load i32, i32* %14, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %14, align 4
  store i32 1852664064, i32* %31
  br label %396

; <label>:328:                                    ; preds = %32
  store i32 0, i32* %17, align 4
  store i32 1141841791, i32* %31
  br label %396

; <label>:329:                                    ; preds = %32
  %330 = load i32, i32* %17, align 4
  %331 = load i32, i32* %5, align 4
  %332 = add nsw i32 %331, 2
  %333 = icmp slt i32 %330, %332
  %334 = select i1 %333, i32 51205728, i32 -678501404
  store i32 %334, i32* %31
  br label %396

; <label>:335:                                    ; preds = %32
  store i32 0, i32* %18, align 4
  store i32 1500012149, i32* %31
  br label %396

; <label>:336:                                    ; preds = %32
  %337 = load i32, i32* %18, align 4
  %338 = load i32, i32* %6, align 4
  %339 = add nsw i32 %338, 2
  %340 = icmp slt i32 %337, %339
  %341 = select i1 %340, i32 2135332752, i32 -1045144931
  store i32 %341, i32* %31
  br label %396

; <label>:342:                                    ; preds = %32
  %343 = load i32, i32* %17, align 4
  %344 = icmp ne i32 %343, 0
  %345 = select i1 %344, i32 647301983, i32 1101356254
  store i32 %345, i32* %31
  br label %396

; <label>:346:                                    ; preds = %32
  %347 = load i32, i32* %17, align 4
  %348 = load i32, i32* %5, align 4
  %349 = add nsw i32 %348, 1
  %350 = icmp ne i32 %347, %349
  %351 = select i1 %350, i32 451146816, i32 1101356254
  store i32 %351, i32* %31
  br label %396

; <label>:352:                                    ; preds = %32
  %353 = load i32, i32* %18, align 4
  %354 = icmp ne i32 %353, 0
  %355 = select i1 %354, i32 -1498211247, i32 1101356254
  store i32 %355, i32* %31
  br label %396

; <label>:356:                                    ; preds = %32
  %357 = load i32, i32* %18, align 4
  %358 = load i32, i32* %6, align 4
  %359 = add nsw i32 %358, 1
  %360 = icmp ne i32 %357, %359
  %361 = select i1 %360, i32 1193544757, i32 1101356254
  store i32 %361, i32* %31
  br label %396

; <label>:362:                                    ; preds = %32
  %363 = load i32, i32* %17, align 4
  %364 = sext i32 %363 to i64
  %365 = load volatile i64, i64* %3
  %366 = mul nsw i64 %364, %365
  %367 = getelementptr inbounds i8, i8* %30, i64 %366
  %368 = load i32, i32* %18, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i8, i8* %367, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %371)
  store i32 1101356254, i32* %31
  br label %396

; <label>:373:                                    ; preds = %32
  store i32 1883483869, i32* %31
  br label %396

; <label>:374:                                    ; preds = %32
  %375 = load i32, i32* %18, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %18, align 4
  store i32 1500012149, i32* %31
  br label %396

; <label>:377:                                    ; preds = %32
  %378 = load i32, i32* %17, align 4
  %379 = icmp ne i32 %378, 0
  %380 = select i1 %379, i32 2001671371, i32 -461778507
  store i32 %380, i32* %31
  br label %396

; <label>:381:                                    ; preds = %32
  %382 = load i32, i32* %17, align 4
  %383 = load i32, i32* %5, align 4
  %384 = add nsw i32 %383, 1
  %385 = icmp ne i32 %382, %384
  %386 = select i1 %385, i32 984309048, i32 -461778507
  store i32 %386, i32* %31
  br label %396

; <label>:387:                                    ; preds = %32
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -461778507, i32* %31
  br label %396

; <label>:389:                                    ; preds = %32
  store i32 -1420953708, i32* %31
  br label %396

; <label>:390:                                    ; preds = %32
  %391 = load i32, i32* %17, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %17, align 4
  store i32 1141841791, i32* %31
  br label %396

; <label>:393:                                    ; preds = %32
  %394 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %394)
  %395 = load i32, i32* %4, align 4
  ret i32 %395

; <label>:396:                                    ; preds = %390, %389, %387, %381, %377, %374, %373, %362, %356, %352, %346, %342, %336, %335, %329, %328, %325, %324, %321, %309, %306, %291, %288, %273, %270, %256, %253, %239, %236, %222, %219, %204, %201, %187, %184, %169, %168, %155, %149, %148, %142, %141, %138, %137, %134, %113, %108, %107, %102, %101, %98, %97, %94, %83, %78, %77, %72, %64, %61, %60, %57, %48, %42, %41, %35, %34
  br label %32
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
define internal void @_GLOBAL__sub_I_s061383032.cpp() #0 section ".text.startup" {
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
