; ModuleID = 'Project_CodeNet_C++1400/p03574/s076648542.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s076648542.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s076648542.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %4)
  %12 = load i32, i32* %3, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %4, align 4
  %15 = zext i32 %14 to i64
  store i64 %15, i64* %1
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %8, align 8
  %17 = load volatile i64, i64* %1
  %18 = mul nuw i64 %13, %17
  %19 = alloca i8, i64 %18, align 16
  %20 = load i32, i32* %4, align 4
  %21 = zext i32 %20 to i64
  %22 = alloca i8, i64 %21, align 16
  store i32 0, i32* %5, align 4
  %23 = alloca i32
  store i32 -1831516274, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %324
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1831516274, label %27
    i32 -386070383, label %32
    i32 1371131186, label %34
    i32 1436251771, label %39
    i32 455059949, label %52
    i32 500562137, label %55
    i32 171849005, label %56
    i32 -1983728164, label %59
    i32 315945495, label %60
    i32 -1988850129, label %65
    i32 173562776, label %66
    i32 -156383742, label %71
    i32 -680092269, label %84
    i32 2044552888, label %90
    i32 -1840234805, label %92
    i32 1069370859, label %94
    i32 -379389938, label %95
    i32 -1741164385, label %110
    i32 1027331620, label %114
    i32 -1430099387, label %118
    i32 -1945800282, label %121
    i32 -199685639, label %135
    i32 -2080426555, label %139
    i32 -612284130, label %142
    i32 1748728918, label %157
    i32 -1919143096, label %161
    i32 -1111167118, label %167
    i32 1607387750, label %170
    i32 729128182, label %184
    i32 -515220124, label %188
    i32 1841686324, label %191
    i32 -2029499012, label %205
    i32 -2087518559, label %211
    i32 -1620624594, label %214
    i32 -1368089131, label %229
    i32 1945229929, label %235
    i32 -1493703693, label %239
    i32 -1232729391, label %242
    i32 2003895215, label %256
    i32 211594774, label %262
    i32 1430060420, label %265
    i32 356507137, label %280
    i32 -1260090564, label %286
    i32 -599011748, label %292
    i32 -356412414, label %295
    i32 2013981304, label %304
    i32 1353718557, label %308
    i32 -764987751, label %312
    i32 -1135536897, label %313
    i32 -1566417391, label %314
    i32 -561214748, label %317
    i32 259921776, label %318
    i32 1324182447, label %321
  ]

; <label>:26:                                     ; preds = %24
  br label %324

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -386070383, i32 -1983728164
  store i32 %31, i32* %23
  br label %324

; <label>:32:                                     ; preds = %24
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %22)
  store i32 0, i32* %6, align 4
  store i32 1371131186, i32* %23
  br label %324

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1436251771, i32 500562137
  store i32 %38, i32* %23
  br label %324

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %22, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = load volatile i64, i64* %1
  %47 = mul nsw i64 %45, %46
  %48 = getelementptr inbounds i8, i8* %19, i64 %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  store i8 %43, i8* %51, align 1
  store i32 455059949, i32* %23
  br label %324

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 1371131186, i32* %23
  br label %324

; <label>:55:                                     ; preds = %24
  store i32 171849005, i32* %23
  br label %324

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 -1831516274, i32* %23
  br label %324

; <label>:59:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 315945495, i32* %23
  br label %324

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1988850129, i32 1324182447
  store i32 %64, i32* %23
  br label %324

; <label>:65:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 173562776, i32* %23
  br label %324

; <label>:66:                                     ; preds = %24
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -156383742, i32 -561214748
  store i32 %70, i32* %23
  br label %324

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = load volatile i64, i64* %1
  %75 = mul nsw i64 %73, %74
  %76 = getelementptr inbounds i8, i8* %19, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 35
  %83 = select i1 %82, i32 -680092269, i32 -379389938
  store i32 %83, i32* %23
  br label %324

; <label>:84:                                     ; preds = %24
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp eq i32 %85, %87
  %89 = select i1 %88, i32 2044552888, i32 -1840234805
  store i32 %89, i32* %23
  br label %324

; <label>:90:                                     ; preds = %24
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 35)
  store i32 1069370859, i32* %23
  br label %324

; <label>:92:                                     ; preds = %24
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 35)
  store i32 1069370859, i32* %23
  br label %324

; <label>:94:                                     ; preds = %24
  store i32 -1135536897, i32* %23
  br label %324

; <label>:95:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = load volatile i64, i64* %1
  %100 = mul nsw i64 %98, %99
  %101 = getelementptr inbounds i8, i8* %19, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %101, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 35
  %109 = select i1 %108, i32 -1741164385, i32 -1945800282
  store i32 %109, i32* %23
  br label %324

; <label>:110:                                    ; preds = %24
  %111 = load i32, i32* %5, align 4
  %112 = icmp sgt i32 %111, 0
  %113 = select i1 %112, i32 1027331620, i32 -1945800282
  store i32 %113, i32* %23
  br label %324

; <label>:114:                                    ; preds = %24
  %115 = load i32, i32* %6, align 4
  %116 = icmp sgt i32 %115, 0
  %117 = select i1 %116, i32 -1430099387, i32 -1945800282
  store i32 %117, i32* %23
  br label %324

; <label>:118:                                    ; preds = %24
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  store i32 -1945800282, i32* %23
  br label %324

; <label>:121:                                    ; preds = %24
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = load volatile i64, i64* %1
  %126 = mul nsw i64 %124, %125
  %127 = getelementptr inbounds i8, i8* %19, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %127, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 35
  %134 = select i1 %133, i32 -199685639, i32 -612284130
  store i32 %134, i32* %23
  br label %324

; <label>:135:                                    ; preds = %24
  %136 = load i32, i32* %5, align 4
  %137 = icmp sgt i32 %136, 0
  %138 = select i1 %137, i32 -2080426555, i32 -612284130
  store i32 %138, i32* %23
  br label %324

; <label>:139:                                    ; preds = %24
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  store i32 -612284130, i32* %23
  br label %324

; <label>:142:                                    ; preds = %24
  %143 = load i32, i32* %5, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = load volatile i64, i64* %1
  %147 = mul nsw i64 %145, %146
  %148 = getelementptr inbounds i8, i8* %19, i64 %147
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, i8* %148, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 35
  %156 = select i1 %155, i32 1748728918, i32 1607387750
  store i32 %156, i32* %23
  br label %324

; <label>:157:                                    ; preds = %24
  %158 = load i32, i32* %5, align 4
  %159 = icmp sgt i32 %158, 0
  %160 = select i1 %159, i32 -1919143096, i32 1607387750
  store i32 %160, i32* %23
  br label %324

; <label>:161:                                    ; preds = %24
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sub nsw i32 %163, 1
  %165 = icmp slt i32 %162, %164
  %166 = select i1 %165, i32 -1111167118, i32 1607387750
  store i32 %166, i32* %23
  br label %324

; <label>:167:                                    ; preds = %24
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %7, align 4
  store i32 1607387750, i32* %23
  br label %324

; <label>:170:                                    ; preds = %24
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = load volatile i64, i64* %1
  %174 = mul nsw i64 %172, %173
  %175 = getelementptr inbounds i8, i8* %19, i64 %174
  %176 = load i32, i32* %6, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, i8* %175, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 35
  %183 = select i1 %182, i32 729128182, i32 1841686324
  store i32 %183, i32* %23
  br label %324

; <label>:184:                                    ; preds = %24
  %185 = load i32, i32* %6, align 4
  %186 = icmp sgt i32 %185, 0
  %187 = select i1 %186, i32 -515220124, i32 1841686324
  store i32 %187, i32* %23
  br label %324

; <label>:188:                                    ; preds = %24
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %7, align 4
  store i32 1841686324, i32* %23
  br label %324

; <label>:191:                                    ; preds = %24
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = load volatile i64, i64* %1
  %195 = mul nsw i64 %193, %194
  %196 = getelementptr inbounds i8, i8* %19, i64 %195
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, i8* %196, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 35
  %204 = select i1 %203, i32 -2029499012, i32 -1620624594
  store i32 %204, i32* %23
  br label %324

; <label>:205:                                    ; preds = %24
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %4, align 4
  %208 = sub nsw i32 %207, 1
  %209 = icmp slt i32 %206, %208
  %210 = select i1 %209, i32 -2087518559, i32 -1620624594
  store i32 %210, i32* %23
  br label %324

; <label>:211:                                    ; preds = %24
  %212 = load i32, i32* %7, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %7, align 4
  store i32 -1620624594, i32* %23
  br label %324

; <label>:214:                                    ; preds = %24
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = load volatile i64, i64* %1
  %219 = mul nsw i64 %217, %218
  %220 = getelementptr inbounds i8, i8* %19, i64 %219
  %221 = load i32, i32* %6, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, i8* %220, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 35
  %228 = select i1 %227, i32 -1368089131, i32 -1232729391
  store i32 %228, i32* %23
  br label %324

; <label>:229:                                    ; preds = %24
  %230 = load i32, i32* %5, align 4
  %231 = load i32, i32* %3, align 4
  %232 = sub nsw i32 %231, 1
  %233 = icmp slt i32 %230, %232
  %234 = select i1 %233, i32 1945229929, i32 -1232729391
  store i32 %234, i32* %23
  br label %324

; <label>:235:                                    ; preds = %24
  %236 = load i32, i32* %6, align 4
  %237 = icmp sgt i32 %236, 0
  %238 = select i1 %237, i32 -1493703693, i32 -1232729391
  store i32 %238, i32* %23
  br label %324

; <label>:239:                                    ; preds = %24
  %240 = load i32, i32* %7, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %7, align 4
  store i32 -1232729391, i32* %23
  br label %324

; <label>:242:                                    ; preds = %24
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = load volatile i64, i64* %1
  %247 = mul nsw i64 %245, %246
  %248 = getelementptr inbounds i8, i8* %19, i64 %247
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, i8* %248, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 35
  %255 = select i1 %254, i32 2003895215, i32 1430060420
  store i32 %255, i32* %23
  br label %324

; <label>:256:                                    ; preds = %24
  %257 = load i32, i32* %5, align 4
  %258 = load i32, i32* %3, align 4
  %259 = sub nsw i32 %258, 1
  %260 = icmp slt i32 %257, %259
  %261 = select i1 %260, i32 211594774, i32 1430060420
  store i32 %261, i32* %23
  br label %324

; <label>:262:                                    ; preds = %24
  %263 = load i32, i32* %7, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %7, align 4
  store i32 1430060420, i32* %23
  br label %324

; <label>:265:                                    ; preds = %24
  %266 = load i32, i32* %5, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = load volatile i64, i64* %1
  %270 = mul nsw i64 %268, %269
  %271 = getelementptr inbounds i8, i8* %19, i64 %270
  %272 = load i32, i32* %6, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, i8* %271, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 35
  %279 = select i1 %278, i32 356507137, i32 -356412414
  store i32 %279, i32* %23
  br label %324

; <label>:280:                                    ; preds = %24
  %281 = load i32, i32* %5, align 4
  %282 = load i32, i32* %3, align 4
  %283 = sub nsw i32 %282, 1
  %284 = icmp slt i32 %281, %283
  %285 = select i1 %284, i32 -1260090564, i32 -356412414
  store i32 %285, i32* %23
  br label %324

; <label>:286:                                    ; preds = %24
  %287 = load i32, i32* %6, align 4
  %288 = load i32, i32* %4, align 4
  %289 = sub nsw i32 %288, 1
  %290 = icmp slt i32 %287, %289
  %291 = select i1 %290, i32 -599011748, i32 -356412414
  store i32 %291, i32* %23
  br label %324

; <label>:292:                                    ; preds = %24
  %293 = load i32, i32* %7, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %7, align 4
  store i32 -356412414, i32* %23
  br label %324

; <label>:295:                                    ; preds = %24
  %296 = load i32, i32* %7, align 4
  %297 = add nsw i32 48, %296
  %298 = trunc i32 %297 to i8
  store i8 %298, i8* %9, align 1
  %299 = load i32, i32* %6, align 4
  %300 = load i32, i32* %4, align 4
  %301 = sub nsw i32 %300, 1
  %302 = icmp eq i32 %299, %301
  %303 = select i1 %302, i32 2013981304, i32 1353718557
  store i32 %303, i32* %23
  br label %324

; <label>:304:                                    ; preds = %24
  %305 = load i8, i8* %9, align 1
  %306 = sext i8 %305 to i32
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %306)
  store i32 -764987751, i32* %23
  br label %324

; <label>:308:                                    ; preds = %24
  %309 = load i8, i8* %9, align 1
  %310 = sext i8 %309 to i32
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %310)
  store i32 -764987751, i32* %23
  br label %324

; <label>:312:                                    ; preds = %24
  store i32 -1135536897, i32* %23
  br label %324

; <label>:313:                                    ; preds = %24
  store i32 -1566417391, i32* %23
  br label %324

; <label>:314:                                    ; preds = %24
  %315 = load i32, i32* %6, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %6, align 4
  store i32 173562776, i32* %23
  br label %324

; <label>:317:                                    ; preds = %24
  store i32 259921776, i32* %23
  br label %324

; <label>:318:                                    ; preds = %24
  %319 = load i32, i32* %5, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %5, align 4
  store i32 315945495, i32* %23
  br label %324

; <label>:321:                                    ; preds = %24
  %322 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %322)
  %323 = load i32, i32* %2, align 4
  ret i32 %323

; <label>:324:                                    ; preds = %318, %317, %314, %313, %312, %308, %304, %295, %292, %286, %280, %265, %262, %256, %242, %239, %235, %229, %214, %211, %205, %191, %188, %184, %170, %167, %161, %157, %142, %139, %135, %121, %118, %114, %110, %95, %94, %92, %90, %84, %71, %66, %65, %60, %59, %56, %55, %52, %39, %34, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s076648542.cpp() #0 section ".text.startup" {
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
