; ModuleID = 'Project_CodeNet_C++1400/p02855/s784500177.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s784500177.cpp"
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
@ch = global [305 x [305 x i8]] zeroinitializer, align 16
@tot = global i32 0, align 4
@vis = global [305 x i32] zeroinitializer, align 16
@ans = global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s784500177.cpp, i8* null }]

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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  %19 = alloca i32
  store i32 -76596093, i32* %19
  %20 = alloca i32
  br label %21

; <label>:21:                                     ; preds = %0, %268
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -76596093, label %24
    i32 183601079, label %29
    i32 574013606, label %30
    i32 1770231050, label %35
    i32 -703893912, label %58
    i32 1690553155, label %61
    i32 -944345051, label %62
    i32 -1809394830, label %65
    i32 1184354283, label %66
    i32 -1037998838, label %71
    i32 764786380, label %78
    i32 84326039, label %79
    i32 1696324889, label %84
    i32 1378644280, label %95
    i32 6594564, label %104
    i32 -406052840, label %108
    i32 1082237937, label %110
    i32 -212365284, label %113
    i32 -1868261347, label %121
    i32 1569385055, label %122
    i32 564128284, label %125
    i32 -1558113460, label %126
    i32 -1332620192, label %127
    i32 -632887257, label %130
    i32 1133188629, label %131
    i32 1016356176, label %136
    i32 984503564, label %144
    i32 1120895773, label %151
    i32 -1307458026, label %152
    i32 -1773760022, label %157
    i32 -1482335980, label %172
    i32 -628428524, label %175
    i32 -1508498594, label %179
    i32 -925491554, label %180
    i32 686327262, label %183
    i32 409639007, label %186
    i32 1058427461, label %190
    i32 -197831820, label %198
    i32 -1651482145, label %205
    i32 524860198, label %206
    i32 2004353804, label %211
    i32 -1202966601, label %226
    i32 1326697397, label %229
    i32 231821219, label %233
    i32 -1880896335, label %234
    i32 2020408234, label %237
    i32 -945621711, label %238
    i32 1284384930, label %243
    i32 -1583996763, label %244
    i32 -575960282, label %249
    i32 1221952332, label %258
    i32 -2061344594, label %262
    i32 432833703, label %263
    i32 -394317381, label %267
  ]

; <label>:23:                                     ; preds = %21
  br label %268

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 183601079, i32 -1809394830
  store i32 %28, i32* %19
  br label %268

; <label>:29:                                     ; preds = %21
  store i32 1, i32* %6, align 4
  store i32 574013606, i32* %19
  br label %268

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 1770231050, i32 1690553155
  store i32 %34, i32* %19
  br label %268

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @ch, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [305 x i8], [305 x i8]* %38, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %41)
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @ch, i64 0, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [305 x i8], [305 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 35
  %52 = zext i1 %51 to i32
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [305 x i32], [305 x i32]* @vis, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = or i32 %56, %52
  store i32 %57, i32* %55, align 4
  store i32 -703893912, i32* %19
  br label %268

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 574013606, i32* %19
  br label %268

; <label>:61:                                     ; preds = %21
  store i32 -944345051, i32* %19
  br label %268

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -76596093, i32* %19
  br label %268

; <label>:65:                                     ; preds = %21
  store i32 1, i32* %7, align 4
  store i32 1184354283, i32* %19
  br label %268

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 -1037998838, i32 -632887257
  store i32 %70, i32* %19
  br label %268

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [305 x i32], [305 x i32]* @vis, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 764786380, i32 -1558113460
  store i32 %77, i32* %19
  br label %268

; <label>:78:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 84326039, i32* %19
  br label %268

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 1696324889, i32 564128284
  store i32 %83, i32* %19
  br label %268

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @ch, i64 0, i64 %86
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [305 x i8], [305 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 35
  %94 = select i1 %93, i32 1378644280, i32 6594564
  store i32 %94, i32* %19
  br label %268

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @tot, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* @tot, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %99
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [305 x i32], [305 x i32]* %100, i64 0, i64 %102
  store i32 %97, i32* %103, align 4
  store i32 1, i32* %8, align 4
  store i32 -1868261347, i32* %19
  br label %268

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %8, align 4
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 -406052840, i32 1082237937
  store i32 %107, i32* %19
  br label %268

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* @tot, align 4
  store i32 -212365284, i32* %19
  store i32 %109, i32* %20
  br label %268

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* @tot, align 4
  %112 = add nsw i32 %111, 1
  store i32 -212365284, i32* %19
  store i32 %112, i32* %20
  br label %268

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* %20
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %116
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [305 x i32], [305 x i32]* %117, i64 0, i64 %119
  store i32 %114, i32* %120, align 4
  store i32 -1868261347, i32* %19
  br label %268

; <label>:121:                                    ; preds = %21
  store i32 1569385055, i32* %19
  br label %268

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %9, align 4
  store i32 84326039, i32* %19
  br label %268

; <label>:125:                                    ; preds = %21
  store i32 -1558113460, i32* %19
  br label %268

; <label>:126:                                    ; preds = %21
  store i32 -1332620192, i32* %19
  br label %268

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  store i32 1184354283, i32* %19
  br label %268

; <label>:130:                                    ; preds = %21
  store i32 2, i32* %10, align 4
  store i32 1133188629, i32* %19
  br label %268

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp sle i32 %132, %133
  %135 = select i1 %134, i32 1016356176, i32 686327262
  store i32 %135, i32* %19
  br label %268

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %10, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [305 x i32], [305 x i32]* @vis, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 984503564, i32 -1508498594
  store i32 %143, i32* %19
  br label %268

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [305 x i32], [305 x i32]* @vis, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i32 -1508498594, i32 1120895773
  store i32 %150, i32* %19
  br label %268

; <label>:151:                                    ; preds = %21
  store i32 1, i32* %11, align 4
  store i32 -1307458026, i32* %19
  br label %268

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* %11, align 4
  %154 = load i32, i32* %3, align 4
  %155 = icmp sle i32 %153, %154
  %156 = select i1 %155, i32 -1773760022, i32 -628428524
  store i32 %156, i32* %19
  br label %268

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* %10, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %160
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [305 x i32], [305 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %167
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [305 x i32], [305 x i32]* %168, i64 0, i64 %170
  store i32 %165, i32* %171, align 4
  store i32 -1482335980, i32* %19
  br label %268

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* %11, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %11, align 4
  store i32 -1307458026, i32* %19
  br label %268

; <label>:175:                                    ; preds = %21
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [305 x i32], [305 x i32]* @vis, i64 0, i64 %177
  store i32 1, i32* %178, align 4
  store i32 -1508498594, i32* %19
  br label %268

; <label>:179:                                    ; preds = %21
  store i32 -925491554, i32* %19
  br label %268

; <label>:180:                                    ; preds = %21
  %181 = load i32, i32* %10, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %10, align 4
  store i32 1133188629, i32* %19
  br label %268

; <label>:183:                                    ; preds = %21
  %184 = load i32, i32* %2, align 4
  %185 = sub nsw i32 %184, 1
  store i32 %185, i32* %12, align 4
  store i32 409639007, i32* %19
  br label %268

; <label>:186:                                    ; preds = %21
  %187 = load i32, i32* %12, align 4
  %188 = icmp sge i32 %187, 1
  %189 = select i1 %188, i32 1058427461, i32 2020408234
  store i32 %189, i32* %19
  br label %268

; <label>:190:                                    ; preds = %21
  %191 = load i32, i32* %12, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [305 x i32], [305 x i32]* @vis, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp ne i32 %195, 0
  %197 = select i1 %196, i32 -197831820, i32 231821219
  store i32 %197, i32* %19
  br label %268

; <label>:198:                                    ; preds = %21
  %199 = load i32, i32* %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [305 x i32], [305 x i32]* @vis, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp ne i32 %202, 0
  %204 = select i1 %203, i32 231821219, i32 -1651482145
  store i32 %204, i32* %19
  br label %268

; <label>:205:                                    ; preds = %21
  store i32 1, i32* %13, align 4
  store i32 524860198, i32* %19
  br label %268

; <label>:206:                                    ; preds = %21
  %207 = load i32, i32* %13, align 4
  %208 = load i32, i32* %3, align 4
  %209 = icmp sle i32 %207, %208
  %210 = select i1 %209, i32 2004353804, i32 1326697397
  store i32 %210, i32* %19
  br label %268

; <label>:211:                                    ; preds = %21
  %212 = load i32, i32* %12, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %214
  %216 = load i32, i32* %13, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [305 x i32], [305 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %221
  %223 = load i32, i32* %13, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [305 x i32], [305 x i32]* %222, i64 0, i64 %224
  store i32 %219, i32* %225, align 4
  store i32 -1202966601, i32* %19
  br label %268

; <label>:226:                                    ; preds = %21
  %227 = load i32, i32* %13, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %13, align 4
  store i32 524860198, i32* %19
  br label %268

; <label>:229:                                    ; preds = %21
  %230 = load i32, i32* %12, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [305 x i32], [305 x i32]* @vis, i64 0, i64 %231
  store i32 1, i32* %232, align 4
  store i32 231821219, i32* %19
  br label %268

; <label>:233:                                    ; preds = %21
  store i32 -1880896335, i32* %19
  br label %268

; <label>:234:                                    ; preds = %21
  %235 = load i32, i32* %12, align 4
  %236 = add nsw i32 %235, -1
  store i32 %236, i32* %12, align 4
  store i32 409639007, i32* %19
  br label %268

; <label>:237:                                    ; preds = %21
  store i32 1, i32* %14, align 4
  store i32 -945621711, i32* %19
  br label %268

; <label>:238:                                    ; preds = %21
  %239 = load i32, i32* %14, align 4
  %240 = load i32, i32* %2, align 4
  %241 = icmp sle i32 %239, %240
  %242 = select i1 %241, i32 1284384930, i32 -394317381
  store i32 %242, i32* %19
  br label %268

; <label>:243:                                    ; preds = %21
  store i32 1, i32* %15, align 4
  store i32 -1583996763, i32* %19
  br label %268

; <label>:244:                                    ; preds = %21
  %245 = load i32, i32* %15, align 4
  %246 = load i32, i32* %3, align 4
  %247 = icmp sle i32 %245, %246
  %248 = select i1 %247, i32 -575960282, i32 -2061344594
  store i32 %248, i32* %19
  br label %268

; <label>:249:                                    ; preds = %21
  %250 = load i32, i32* %14, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %251
  %253 = load i32, i32* %15, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [305 x i32], [305 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %256)
  store i32 1221952332, i32* %19
  br label %268

; <label>:258:                                    ; preds = %21
  %259 = load i32, i32* %15, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %15, align 4
  %261 = call i32 @putchar(i32 32)
  store i32 -1583996763, i32* %19
  br label %268

; <label>:262:                                    ; preds = %21
  store i32 432833703, i32* %19
  br label %268

; <label>:263:                                    ; preds = %21
  %264 = load i32, i32* %14, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %14, align 4
  %266 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 -945621711, i32* %19
  br label %268

; <label>:267:                                    ; preds = %21
  ret i32 0

; <label>:268:                                    ; preds = %263, %262, %258, %249, %244, %243, %238, %237, %234, %233, %229, %226, %211, %206, %205, %198, %190, %186, %183, %180, %179, %175, %172, %157, %152, %151, %144, %136, %131, %130, %127, %126, %125, %122, %121, %113, %110, %108, %104, %95, %84, %79, %78, %71, %66, %65, %62, %61, %58, %35, %30, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s784500177.cpp() #0 section ".text.startup" {
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
