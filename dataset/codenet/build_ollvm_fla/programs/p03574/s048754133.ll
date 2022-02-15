; ModuleID = 'Project_CodeNet_C++1400/p03574/s048754133.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s048754133.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s048754133.cpp, i8* null }]

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
  %4 = alloca [60 x [60 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
  %12 = bitcast [60 x [60 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 3600, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -630331838, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %237
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -630331838, label %17
    i32 -151389079, label %22
    i32 861555603, label %23
    i32 1381118419, label %28
    i32 -713824599, label %36
    i32 -631957874, label %39
    i32 527537725, label %40
    i32 1201898006, label %43
    i32 -813438578, label %44
    i32 -114029131, label %49
    i32 -385978622, label %50
    i32 -266391223, label %55
    i32 -3272637, label %66
    i32 110797241, label %68
    i32 1235923136, label %79
    i32 -799011497, label %83
    i32 354901206, label %87
    i32 101277539, label %100
    i32 46517320, label %103
    i32 -1868169613, label %104
    i32 78290320, label %108
    i32 -856896315, label %121
    i32 -941868389, label %124
    i32 1482569601, label %136
    i32 1763246045, label %139
    i32 -1144015178, label %140
    i32 -482821378, label %144
    i32 -870101392, label %156
    i32 -2100632852, label %159
    i32 299194080, label %172
    i32 -1303136255, label %175
    i32 -1346271718, label %176
    i32 109843324, label %188
    i32 1633700787, label %191
    i32 -1805824352, label %203
    i32 -2042938658, label %206
    i32 1547843334, label %219
    i32 195233795, label %222
    i32 -728414906, label %225
    i32 1049027776, label %226
    i32 -1865285607, label %227
    i32 -267384368, label %230
    i32 69234085, label %232
    i32 960162571, label %235
  ]

; <label>:16:                                     ; preds = %14
  br label %237

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -151389079, i32 1201898006
  store i32 %21, i32* %13
  br label %237

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 861555603, i32* %13
  br label %237

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1381118419, i32 -631957874
  store i32 %27, i32* %13
  br label %237

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %4, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [60 x i8], [60 x i8]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %34)
  store i32 -713824599, i32* %13
  br label %237

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 861555603, i32* %13
  br label %237

; <label>:39:                                     ; preds = %14
  store i32 527537725, i32* %13
  br label %237

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -630331838, i32* %13
  br label %237

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -813438578, i32* %13
  br label %237

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -114029131, i32 960162571
  store i32 %48, i32* %13
  br label %237

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -385978622, i32* %13
  br label %237

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -266391223, i32 -267384368
  store i32 %54, i32* %13
  br label %237

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %4, i64 0, i64 %57
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [60 x i8], [60 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 35
  %65 = select i1 %64, i32 -3272637, i32 110797241
  store i32 %65, i32* %13
  br label %237

; <label>:66:                                     ; preds = %14
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 1049027776, i32* %13
  br label %237

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %4, i64 0, i64 %70
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [60 x i8], [60 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 46
  %78 = select i1 %77, i32 1235923136, i32 -728414906
  store i32 %78, i32* %13
  br label %237

; <label>:79:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 -799011497, i32 -1868169613
  store i32 %82, i32* %13
  br label %237

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %8, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 354901206, i32 -1868169613
  store i32 %86, i32* %13
  br label %237

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %7, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %4, i64 0, i64 %90
  %92 = load i32, i32* %8, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [60 x i8], [60 x i8]* %91, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 35
  %99 = select i1 %98, i32 101277539, i32 46517320
  store i32 %99, i32* %13
  br label %237

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  store i32 46517320, i32* %13
  br label %237

; <label>:103:                                    ; preds = %14
  store i32 -1868169613, i32* %13
  br label %237

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %7, align 4
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 78290320, i32 -1144015178
  store i32 %107, i32* %13
  br label %237

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %7, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %4, i64 0, i64 %111
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [60 x i8], [60 x i8]* %112, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 35
  %120 = select i1 %119, i32 -856896315, i32 -941868389
  store i32 %120, i32* %13
  br label %237

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %9, align 4
  store i32 -941868389, i32* %13
  br label %237

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %7, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %4, i64 0, i64 %127
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [60 x i8], [60 x i8]* %128, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 35
  %135 = select i1 %134, i32 1482569601, i32 1763246045
  store i32 %135, i32* %13
  br label %237

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %9, align 4
  store i32 1763246045, i32* %13
  br label %237

; <label>:139:                                    ; preds = %14
  store i32 -1144015178, i32* %13
  br label %237

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %8, align 4
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 -482821378, i32 -1346271718
  store i32 %143, i32* %13
  br label %237

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %4, i64 0, i64 %146
  %148 = load i32, i32* %8, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [60 x i8], [60 x i8]* %147, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 35
  %155 = select i1 %154, i32 -870101392, i32 -2100632852
  store i32 %155, i32* %13
  br label %237

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %9, align 4
  store i32 -2100632852, i32* %13
  br label %237

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %4, i64 0, i64 %162
  %164 = load i32, i32* %8, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [60 x i8], [60 x i8]* %163, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 35
  %171 = select i1 %170, i32 299194080, i32 -1303136255
  store i32 %171, i32* %13
  br label %237

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %9, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %9, align 4
  store i32 -1303136255, i32* %13
  br label %237

; <label>:175:                                    ; preds = %14
  store i32 -1346271718, i32* %13
  br label %237

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %4, i64 0, i64 %178
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [60 x i8], [60 x i8]* %179, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 35
  %187 = select i1 %186, i32 109843324, i32 1633700787
  store i32 %187, i32* %13
  br label %237

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %9, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %9, align 4
  store i32 1633700787, i32* %13
  br label %237

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %4, i64 0, i64 %194
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [60 x i8], [60 x i8]* %195, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 35
  %202 = select i1 %201, i32 -1805824352, i32 -2042938658
  store i32 %202, i32* %13
  br label %237

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %9, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %9, align 4
  store i32 -2042938658, i32* %13
  br label %237

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* %7, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %4, i64 0, i64 %209
  %211 = load i32, i32* %8, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [60 x i8], [60 x i8]* %210, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 35
  %218 = select i1 %217, i32 1547843334, i32 195233795
  store i32 %218, i32* %13
  br label %237

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %9, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %9, align 4
  store i32 195233795, i32* %13
  br label %237

; <label>:222:                                    ; preds = %14
  %223 = load i32, i32* %9, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %223)
  store i32 -728414906, i32* %13
  br label %237

; <label>:225:                                    ; preds = %14
  store i32 1049027776, i32* %13
  br label %237

; <label>:226:                                    ; preds = %14
  store i32 -1865285607, i32* %13
  br label %237

; <label>:227:                                    ; preds = %14
  %228 = load i32, i32* %8, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %8, align 4
  store i32 -385978622, i32* %13
  br label %237

; <label>:230:                                    ; preds = %14
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 69234085, i32* %13
  br label %237

; <label>:232:                                    ; preds = %14
  %233 = load i32, i32* %7, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %7, align 4
  store i32 -813438578, i32* %13
  br label %237

; <label>:235:                                    ; preds = %14
  %236 = load i32, i32* %1, align 4
  ret i32 %236

; <label>:237:                                    ; preds = %232, %230, %227, %226, %225, %222, %219, %206, %203, %191, %188, %176, %175, %172, %159, %156, %144, %140, %139, %136, %124, %121, %108, %104, %103, %100, %87, %83, %79, %68, %66, %55, %50, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s048754133.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
