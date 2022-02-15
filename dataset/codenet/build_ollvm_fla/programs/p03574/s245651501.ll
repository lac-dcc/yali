; ModuleID = 'Project_CodeNet_C++1400/p03574/s245651501.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s245651501.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s245651501.cpp, i8* null }]

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
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %4)
  %13 = load i32, i32* %3, align 4
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %4, align 4
  %16 = zext i32 %15 to i64
  store i64 %16, i64* %1
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %5, align 8
  %18 = load volatile i64, i64* %1
  %19 = mul nuw i64 %14, %18
  %20 = alloca i8, i64 %19, align 16
  store i32 0, i32* %6, align 4
  %21 = alloca i32
  store i32 2081717767, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %308
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 2081717767, label %25
    i32 -1083204408, label %30
    i32 -1163729305, label %31
    i32 -366685697, label %36
    i32 374517705, label %46
    i32 164379485, label %49
    i32 1840948742, label %50
    i32 -228406762, label %53
    i32 -1078691184, label %54
    i32 -991040380, label %59
    i32 -1618091000, label %60
    i32 -1613943631, label %65
    i32 -1803881244, label %78
    i32 1233718078, label %80
    i32 185583837, label %95
    i32 1655358738, label %100
    i32 1334481854, label %105
    i32 1721829060, label %108
    i32 -65749870, label %109
    i32 -216943397, label %123
    i32 1266019168, label %128
    i32 888791377, label %131
    i32 1217054258, label %132
    i32 1018723598, label %147
    i32 1040534630, label %152
    i32 205394727, label %158
    i32 -1849100878, label %161
    i32 -1465892626, label %162
    i32 -2141547156, label %176
    i32 -1841874439, label %181
    i32 1315604439, label %184
    i32 -1187383530, label %185
    i32 -641654990, label %199
    i32 -1231806572, label %205
    i32 1702579643, label %208
    i32 1562785740, label %209
    i32 -1694940540, label %224
    i32 1337000130, label %230
    i32 1165847216, label %235
    i32 -2125571560, label %238
    i32 -1628428138, label %239
    i32 -376154678, label %253
    i32 -821196732, label %259
    i32 724031471, label %262
    i32 74912785, label %263
    i32 1933527474, label %278
    i32 -206459252, label %284
    i32 -151350856, label %290
    i32 1097263224, label %293
    i32 -717436128, label %294
    i32 2104227899, label %297
    i32 637478609, label %300
    i32 1359274345, label %302
    i32 324418683, label %305
  ]

; <label>:24:                                     ; preds = %22
  br label %308

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1083204408, i32 -228406762
  store i32 %29, i32* %21
  br label %308

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 -1163729305, i32* %21
  br label %308

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -366685697, i32 164379485
  store i32 %35, i32* %21
  br label %308

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = load volatile i64, i64* %1
  %40 = mul nsw i64 %38, %39
  %41 = getelementptr inbounds i8, i8* %20, i64 %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %44)
  store i32 374517705, i32* %21
  br label %308

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 -1163729305, i32* %21
  br label %308

; <label>:49:                                     ; preds = %22
  store i32 1840948742, i32* %21
  br label %308

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 2081717767, i32* %21
  br label %308

; <label>:53:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 -1078691184, i32* %21
  br label %308

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -991040380, i32 324418683
  store i32 %58, i32* %21
  br label %308

; <label>:59:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 -1618091000, i32* %21
  br label %308

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1613943631, i32 637478609
  store i32 %64, i32* %21
  br label %308

; <label>:65:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = load volatile i64, i64* %1
  %69 = mul nsw i64 %67, %68
  %70 = getelementptr inbounds i8, i8* %20, i64 %69
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 35
  %77 = select i1 %76, i32 -1803881244, i32 1233718078
  store i32 %77, i32* %21
  br label %308

; <label>:78:                                     ; preds = %22
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 2104227899, i32* %21
  br label %308

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* %8, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = load volatile i64, i64* %1
  %85 = mul nsw i64 %83, %84
  %86 = getelementptr inbounds i8, i8* %20, i64 %85
  %87 = load i32, i32* %9, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %86, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 35
  %94 = select i1 %93, i32 185583837, i32 -65749870
  store i32 %94, i32* %21
  br label %308

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %8, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp sge i32 %97, 0
  %99 = select i1 %98, i32 1655358738, i32 1721829060
  store i32 %99, i32* %21
  br label %308

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* %9, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp sge i32 %102, 0
  %104 = select i1 %103, i32 1334481854, i32 1721829060
  store i32 %104, i32* %21
  br label %308

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %10, align 4
  store i32 1721829060, i32* %21
  br label %308

; <label>:108:                                    ; preds = %22
  store i32 -65749870, i32* %21
  br label %308

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* %8, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = load volatile i64, i64* %1
  %114 = mul nsw i64 %112, %113
  %115 = getelementptr inbounds i8, i8* %20, i64 %114
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %115, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 35
  %122 = select i1 %121, i32 -216943397, i32 1217054258
  store i32 %122, i32* %21
  br label %308

; <label>:123:                                    ; preds = %22
  %124 = load i32, i32* %8, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp sge i32 %125, 0
  %127 = select i1 %126, i32 1266019168, i32 888791377
  store i32 %127, i32* %21
  br label %308

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %10, align 4
  store i32 888791377, i32* %21
  br label %308

; <label>:131:                                    ; preds = %22
  store i32 1217054258, i32* %21
  br label %308

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* %8, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = load volatile i64, i64* %1
  %137 = mul nsw i64 %135, %136
  %138 = getelementptr inbounds i8, i8* %20, i64 %137
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, i8* %138, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 35
  %146 = select i1 %145, i32 1018723598, i32 -1465892626
  store i32 %146, i32* %21
  br label %308

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* %8, align 4
  %149 = sub nsw i32 %148, 1
  %150 = icmp sge i32 %149, 0
  %151 = select i1 %150, i32 1040534630, i32 -1849100878
  store i32 %151, i32* %21
  br label %308

; <label>:152:                                    ; preds = %22
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, 1
  %155 = load i32, i32* %4, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 205394727, i32 -1849100878
  store i32 %157, i32* %21
  br label %308

; <label>:158:                                    ; preds = %22
  %159 = load i32, i32* %10, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %10, align 4
  store i32 -1849100878, i32* %21
  br label %308

; <label>:161:                                    ; preds = %22
  store i32 -1465892626, i32* %21
  br label %308

; <label>:162:                                    ; preds = %22
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = load volatile i64, i64* %1
  %166 = mul nsw i64 %164, %165
  %167 = getelementptr inbounds i8, i8* %20, i64 %166
  %168 = load i32, i32* %9, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, i8* %167, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 35
  %175 = select i1 %174, i32 -2141547156, i32 -1187383530
  store i32 %175, i32* %21
  br label %308

; <label>:176:                                    ; preds = %22
  %177 = load i32, i32* %9, align 4
  %178 = sub nsw i32 %177, 1
  %179 = icmp sge i32 %178, 0
  %180 = select i1 %179, i32 -1841874439, i32 1315604439
  store i32 %180, i32* %21
  br label %308

; <label>:181:                                    ; preds = %22
  %182 = load i32, i32* %10, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %10, align 4
  store i32 1315604439, i32* %21
  br label %308

; <label>:184:                                    ; preds = %22
  store i32 -1187383530, i32* %21
  br label %308

; <label>:185:                                    ; preds = %22
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = load volatile i64, i64* %1
  %189 = mul nsw i64 %187, %188
  %190 = getelementptr inbounds i8, i8* %20, i64 %189
  %191 = load i32, i32* %9, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, i8* %190, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 35
  %198 = select i1 %197, i32 -641654990, i32 1562785740
  store i32 %198, i32* %21
  br label %308

; <label>:199:                                    ; preds = %22
  %200 = load i32, i32* %9, align 4
  %201 = add nsw i32 %200, 1
  %202 = load i32, i32* %4, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 -1231806572, i32 1702579643
  store i32 %204, i32* %21
  br label %308

; <label>:205:                                    ; preds = %22
  %206 = load i32, i32* %10, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %10, align 4
  store i32 1702579643, i32* %21
  br label %308

; <label>:208:                                    ; preds = %22
  store i32 1562785740, i32* %21
  br label %308

; <label>:209:                                    ; preds = %22
  %210 = load i32, i32* %8, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = load volatile i64, i64* %1
  %214 = mul nsw i64 %212, %213
  %215 = getelementptr inbounds i8, i8* %20, i64 %214
  %216 = load i32, i32* %9, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, i8* %215, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 35
  %223 = select i1 %222, i32 -1694940540, i32 -1628428138
  store i32 %223, i32* %21
  br label %308

; <label>:224:                                    ; preds = %22
  %225 = load i32, i32* %8, align 4
  %226 = add nsw i32 %225, 1
  %227 = load i32, i32* %3, align 4
  %228 = icmp slt i32 %226, %227
  %229 = select i1 %228, i32 1337000130, i32 -2125571560
  store i32 %229, i32* %21
  br label %308

; <label>:230:                                    ; preds = %22
  %231 = load i32, i32* %9, align 4
  %232 = sub nsw i32 %231, 1
  %233 = icmp sge i32 %232, 0
  %234 = select i1 %233, i32 1165847216, i32 -2125571560
  store i32 %234, i32* %21
  br label %308

; <label>:235:                                    ; preds = %22
  %236 = load i32, i32* %10, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %10, align 4
  store i32 -2125571560, i32* %21
  br label %308

; <label>:238:                                    ; preds = %22
  store i32 -1628428138, i32* %21
  br label %308

; <label>:239:                                    ; preds = %22
  %240 = load i32, i32* %8, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = load volatile i64, i64* %1
  %244 = mul nsw i64 %242, %243
  %245 = getelementptr inbounds i8, i8* %20, i64 %244
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, i8* %245, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 35
  %252 = select i1 %251, i32 -376154678, i32 74912785
  store i32 %252, i32* %21
  br label %308

; <label>:253:                                    ; preds = %22
  %254 = load i32, i32* %8, align 4
  %255 = add nsw i32 %254, 1
  %256 = load i32, i32* %3, align 4
  %257 = icmp slt i32 %255, %256
  %258 = select i1 %257, i32 -821196732, i32 724031471
  store i32 %258, i32* %21
  br label %308

; <label>:259:                                    ; preds = %22
  %260 = load i32, i32* %10, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %10, align 4
  store i32 724031471, i32* %21
  br label %308

; <label>:262:                                    ; preds = %22
  store i32 74912785, i32* %21
  br label %308

; <label>:263:                                    ; preds = %22
  %264 = load i32, i32* %8, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = load volatile i64, i64* %1
  %268 = mul nsw i64 %266, %267
  %269 = getelementptr inbounds i8, i8* %20, i64 %268
  %270 = load i32, i32* %9, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, i8* %269, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 35
  %277 = select i1 %276, i32 1933527474, i32 -717436128
  store i32 %277, i32* %21
  br label %308

; <label>:278:                                    ; preds = %22
  %279 = load i32, i32* %8, align 4
  %280 = add nsw i32 %279, 1
  %281 = load i32, i32* %3, align 4
  %282 = icmp slt i32 %280, %281
  %283 = select i1 %282, i32 -206459252, i32 1097263224
  store i32 %283, i32* %21
  br label %308

; <label>:284:                                    ; preds = %22
  %285 = load i32, i32* %9, align 4
  %286 = add nsw i32 %285, 1
  %287 = load i32, i32* %4, align 4
  %288 = icmp slt i32 %286, %287
  %289 = select i1 %288, i32 -151350856, i32 1097263224
  store i32 %289, i32* %21
  br label %308

; <label>:290:                                    ; preds = %22
  %291 = load i32, i32* %10, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %10, align 4
  store i32 1097263224, i32* %21
  br label %308

; <label>:293:                                    ; preds = %22
  store i32 -717436128, i32* %21
  br label %308

; <label>:294:                                    ; preds = %22
  %295 = load i32, i32* %10, align 4
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %295)
  store i32 2104227899, i32* %21
  br label %308

; <label>:297:                                    ; preds = %22
  %298 = load i32, i32* %9, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %9, align 4
  store i32 -1618091000, i32* %21
  br label %308

; <label>:300:                                    ; preds = %22
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1359274345, i32* %21
  br label %308

; <label>:302:                                    ; preds = %22
  %303 = load i32, i32* %8, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %8, align 4
  store i32 -1078691184, i32* %21
  br label %308

; <label>:305:                                    ; preds = %22
  %306 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %306)
  %307 = load i32, i32* %2, align 4
  ret i32 %307

; <label>:308:                                    ; preds = %302, %300, %297, %294, %293, %290, %284, %278, %263, %262, %259, %253, %239, %238, %235, %230, %224, %209, %208, %205, %199, %185, %184, %181, %176, %162, %161, %158, %152, %147, %132, %131, %128, %123, %109, %108, %105, %100, %95, %80, %78, %65, %60, %59, %54, %53, %50, %49, %46, %36, %31, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s245651501.cpp() #0 section ".text.startup" {
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
