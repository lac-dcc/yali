; ModuleID = 'Project_CodeNet_C++1400/p02855/s538906189.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s538906189.cpp"
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
@adj = global [1003 x [1003 x i8]] zeroinitializer, align 16
@ans = global [1003 x [1003 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s538906189.cpp, i8* null }]

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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %3)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %29 = alloca i32
  store i32 1824577862, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %263
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1824577862, label %33
    i32 1149915542, label %38
    i32 1946843483, label %39
    i32 -647820171, label %44
    i32 1118175933, label %52
    i32 -1071874131, label %55
    i32 398372977, label %56
    i32 -517104878, label %59
    i32 -1084525460, label %60
    i32 -1041496013, label %65
    i32 1792726810, label %66
    i32 938655605, label %71
    i32 -672637385, label %82
    i32 -1987900154, label %89
    i32 1139910309, label %92
    i32 688909431, label %93
    i32 620960945, label %98
    i32 -895864203, label %108
    i32 1277688124, label %109
    i32 -1990304977, label %112
    i32 -539975261, label %116
    i32 1229941669, label %117
    i32 1068923770, label %122
    i32 -1211635481, label %132
    i32 363659610, label %133
    i32 -838745379, label %138
    i32 -244251913, label %139
    i32 -176351978, label %140
    i32 -1942425803, label %143
    i32 1394625424, label %146
    i32 261659018, label %150
    i32 -1735635966, label %151
    i32 -1712867904, label %156
    i32 1978539499, label %171
    i32 1987908405, label %174
    i32 968379155, label %175
    i32 7096481, label %178
    i32 -527947447, label %180
    i32 1379378210, label %185
    i32 1395238242, label %186
    i32 722750052, label %191
    i32 -267192535, label %202
    i32 -22295705, label %217
    i32 929074015, label %218
    i32 -1022166109, label %221
    i32 1840320592, label %222
    i32 1008739667, label %225
    i32 1621407777, label %226
    i32 -581371552, label %231
    i32 1856097890, label %238
    i32 -1444360357, label %243
    i32 -1292677502, label %253
    i32 1893691081, label %256
    i32 244299164, label %258
    i32 -733576727, label %261
  ]

; <label>:32:                                     ; preds = %30
  br label %263

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1149915542, i32 -517104878
  store i32 %37, i32* %29
  br label %263

; <label>:38:                                     ; preds = %30
  store i32 0, i32* %6, align 4
  store i32 1946843483, i32* %29
  br label %263

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -647820171, i32 -1071874131
  store i32 %43, i32* %29
  br label %263

; <label>:44:                                     ; preds = %30
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1003 x [1003 x i8]], [1003 x [1003 x i8]]* @adj, i64 0, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1003 x i8], [1003 x i8]* %47, i64 0, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %50)
  store i32 1118175933, i32* %29
  br label %263

; <label>:52:                                     ; preds = %30
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 1946843483, i32* %29
  br label %263

; <label>:55:                                     ; preds = %30
  store i32 398372977, i32* %29
  br label %263

; <label>:56:                                     ; preds = %30
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 1824577862, i32* %29
  br label %263

; <label>:59:                                     ; preds = %30
  store i32 0, i32* %7, align 4
  store i32 1000000000, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -1084525460, i32* %29
  br label %263

; <label>:60:                                     ; preds = %30
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1041496013, i32 -1942425803
  store i32 %64, i32* %29
  br label %263

; <label>:65:                                     ; preds = %30
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1792726810, i32* %29
  br label %263

; <label>:66:                                     ; preds = %30
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 938655605, i32 -1990304977
  store i32 %70, i32* %29
  br label %263

; <label>:71:                                     ; preds = %30
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1003 x [1003 x i8]], [1003 x [1003 x i8]]* @adj, i64 0, i64 %73
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1003 x i8], [1003 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 35
  %81 = select i1 %80, i32 -672637385, i32 1277688124
  store i32 %81, i32* %29
  br label %263

; <label>:82:                                     ; preds = %30
  %83 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %8, align 4
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -1987900154, i32 1139910309
  store i32 %88, i32* %29
  br label %263

; <label>:89:                                     ; preds = %30
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 1139910309, i32* %29
  br label %263

; <label>:92:                                     ; preds = %30
  store i32 688909431, i32* %29
  br label %263

; <label>:93:                                     ; preds = %30
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %10, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 620960945, i32 -895864203
  store i32 %97, i32* %29
  br label %263

; <label>:98:                                     ; preds = %30
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %101
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1003 x i32], [1003 x i32]* %102, i64 0, i64 %104
  store i32 %99, i32* %105, align 4
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %11, align 4
  store i32 688909431, i32* %29
  br label %263

; <label>:108:                                    ; preds = %30
  store i32 1277688124, i32* %29
  br label %263

; <label>:109:                                    ; preds = %30
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %10, align 4
  store i32 1792726810, i32* %29
  br label %263

; <label>:112:                                    ; preds = %30
  %113 = load i32, i32* %11, align 4
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 -539975261, i32 363659610
  store i32 %115, i32* %29
  br label %263

; <label>:116:                                    ; preds = %30
  store i32 1229941669, i32* %29
  br label %263

; <label>:117:                                    ; preds = %30
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 1068923770, i32 -1211635481
  store i32 %121, i32* %29
  br label %263

; <label>:122:                                    ; preds = %30
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %125
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1003 x i32], [1003 x i32]* %126, i64 0, i64 %128
  store i32 %123, i32* %129, align 4
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %11, align 4
  store i32 1229941669, i32* %29
  br label %263

; <label>:132:                                    ; preds = %30
  store i32 363659610, i32* %29
  br label %263

; <label>:133:                                    ; preds = %30
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %4, align 4
  %136 = icmp eq i32 %134, %135
  %137 = select i1 %136, i32 -838745379, i32 -244251913
  store i32 %137, i32* %29
  br label %263

; <label>:138:                                    ; preds = %30
  store i32 -1942425803, i32* %29
  br label %263

; <label>:139:                                    ; preds = %30
  store i32 -176351978, i32* %29
  br label %263

; <label>:140:                                    ; preds = %30
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %9, align 4
  store i32 -1084525460, i32* %29
  br label %263

; <label>:143:                                    ; preds = %30
  %144 = load i32, i32* %8, align 4
  %145 = sub nsw i32 %144, 1
  store i32 %145, i32* %12, align 4
  store i32 1394625424, i32* %29
  br label %263

; <label>:146:                                    ; preds = %30
  %147 = load i32, i32* %12, align 4
  %148 = icmp sge i32 %147, 0
  %149 = select i1 %148, i32 261659018, i32 7096481
  store i32 %149, i32* %29
  br label %263

; <label>:150:                                    ; preds = %30
  store i32 0, i32* %13, align 4
  store i32 -1735635966, i32* %29
  br label %263

; <label>:151:                                    ; preds = %30
  %152 = load i32, i32* %13, align 4
  %153 = load i32, i32* %3, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 -1712867904, i32 1987908405
  store i32 %155, i32* %29
  br label %263

; <label>:156:                                    ; preds = %30
  %157 = load i32, i32* %12, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %159
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1003 x i32], [1003 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %166
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1003 x i32], [1003 x i32]* %167, i64 0, i64 %169
  store i32 %164, i32* %170, align 4
  store i32 1978539499, i32* %29
  br label %263

; <label>:171:                                    ; preds = %30
  %172 = load i32, i32* %13, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %13, align 4
  store i32 -1735635966, i32* %29
  br label %263

; <label>:174:                                    ; preds = %30
  store i32 968379155, i32* %29
  br label %263

; <label>:175:                                    ; preds = %30
  %176 = load i32, i32* %12, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %12, align 4
  store i32 1394625424, i32* %29
  br label %263

; <label>:178:                                    ; preds = %30
  %179 = load i32, i32* %8, align 4
  store i32 %179, i32* %14, align 4
  store i32 -527947447, i32* %29
  br label %263

; <label>:180:                                    ; preds = %30
  %181 = load i32, i32* %14, align 4
  %182 = load i32, i32* %2, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 1379378210, i32 1008739667
  store i32 %184, i32* %29
  br label %263

; <label>:185:                                    ; preds = %30
  store i32 0, i32* %15, align 4
  store i32 1395238242, i32* %29
  br label %263

; <label>:186:                                    ; preds = %30
  %187 = load i32, i32* %15, align 4
  %188 = load i32, i32* %3, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 722750052, i32 -1022166109
  store i32 %190, i32* %29
  br label %263

; <label>:191:                                    ; preds = %30
  %192 = load i32, i32* %14, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %194
  %196 = load i32, i32* %15, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1003 x i32], [1003 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 0
  %201 = select i1 %200, i32 -267192535, i32 -22295705
  store i32 %201, i32* %29
  br label %263

; <label>:202:                                    ; preds = %30
  %203 = load i32, i32* %14, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %204
  %206 = load i32, i32* %15, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1003 x i32], [1003 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %14, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %212
  %214 = load i32, i32* %15, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1003 x i32], [1003 x i32]* %213, i64 0, i64 %215
  store i32 %209, i32* %216, align 4
  store i32 -22295705, i32* %29
  br label %263

; <label>:217:                                    ; preds = %30
  store i32 929074015, i32* %29
  br label %263

; <label>:218:                                    ; preds = %30
  %219 = load i32, i32* %15, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %15, align 4
  store i32 1395238242, i32* %29
  br label %263

; <label>:221:                                    ; preds = %30
  store i32 1840320592, i32* %29
  br label %263

; <label>:222:                                    ; preds = %30
  %223 = load i32, i32* %14, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %14, align 4
  store i32 -527947447, i32* %29
  br label %263

; <label>:225:                                    ; preds = %30
  store i32 0, i32* %16, align 4
  store i32 1621407777, i32* %29
  br label %263

; <label>:226:                                    ; preds = %30
  %227 = load i32, i32* %16, align 4
  %228 = load i32, i32* %2, align 4
  %229 = icmp slt i32 %227, %228
  %230 = select i1 %229, i32 -581371552, i32 -733576727
  store i32 %230, i32* %29
  br label %263

; <label>:231:                                    ; preds = %30
  %232 = load i32, i32* %16, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %233
  %235 = getelementptr inbounds [1003 x i32], [1003 x i32]* %234, i64 0, i64 0
  %236 = load i32, i32* %235, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %236)
  store i32 1, i32* %17, align 4
  store i32 1856097890, i32* %29
  br label %263

; <label>:238:                                    ; preds = %30
  %239 = load i32, i32* %17, align 4
  %240 = load i32, i32* %3, align 4
  %241 = icmp slt i32 %239, %240
  %242 = select i1 %241, i32 -1444360357, i32 1893691081
  store i32 %242, i32* %29
  br label %263

; <label>:243:                                    ; preds = %30
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %245 = load i32, i32* %16, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %246
  %248 = load i32, i32* %17, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1003 x i32], [1003 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %244, i32 %251)
  store i32 -1292677502, i32* %29
  br label %263

; <label>:253:                                    ; preds = %30
  %254 = load i32, i32* %17, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %17, align 4
  store i32 1856097890, i32* %29
  br label %263

; <label>:256:                                    ; preds = %30
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 244299164, i32* %29
  br label %263

; <label>:258:                                    ; preds = %30
  %259 = load i32, i32* %16, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %16, align 4
  store i32 1621407777, i32* %29
  br label %263

; <label>:261:                                    ; preds = %30
  %262 = load i32, i32* %1, align 4
  ret i32 %262

; <label>:263:                                    ; preds = %258, %256, %253, %243, %238, %231, %226, %225, %222, %221, %218, %217, %202, %191, %186, %185, %180, %178, %175, %174, %171, %156, %151, %150, %146, %143, %140, %139, %138, %133, %132, %122, %117, %116, %112, %109, %108, %98, %93, %92, %89, %82, %71, %66, %65, %60, %59, %56, %55, %52, %44, %39, %38, %33, %32
  br label %30
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

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
  store i32 -1884509428, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1884509428, label %16
    i32 -2016433875, label %21
    i32 1937080373, label %23
    i32 968308297, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2016433875, i32 1937080373
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 968308297, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 968308297, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s538906189.cpp() #0 section ".text.startup" {
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
