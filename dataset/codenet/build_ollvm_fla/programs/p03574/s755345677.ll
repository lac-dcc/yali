; ModuleID = 'Project_CodeNet_C++1400/p03574/s755345677.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s755345677.cpp"
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
@arr = global [60 x [60 x i8]] zeroinitializer, align 16
@ans = global [60 x [60 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s755345677.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 2043252657, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %196
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2043252657, label %17
    i32 -707981383, label %22
    i32 1170912011, label %23
    i32 1229554919, label %28
    i32 2132149040, label %36
    i32 -619379494, label %39
    i32 1835749256, label %40
    i32 1072150037, label %43
    i32 1822861924, label %44
    i32 -1891506159, label %49
    i32 1539522942, label %50
    i32 -1193068177, label %55
    i32 -1908494187, label %66
    i32 338379649, label %67
    i32 -944350400, label %71
    i32 -1113971877, label %72
    i32 -2115107608, label %76
    i32 2067932213, label %82
    i32 128447036, label %89
    i32 -1535975271, label %95
    i32 680375714, label %102
    i32 -794578123, label %117
    i32 -617730418, label %126
    i32 -2010813631, label %127
    i32 -961184872, label %128
    i32 -26063800, label %131
    i32 363510533, label %132
    i32 -580488921, label %135
    i32 -2134970917, label %136
    i32 1791380709, label %137
    i32 1613364976, label %140
    i32 -140372521, label %141
    i32 1540615572, label %144
    i32 198581998, label %145
    i32 863113305, label %150
    i32 694102806, label %151
    i32 1629526304, label %156
    i32 271730620, label %167
    i32 2117228350, label %176
    i32 -765058112, label %185
    i32 -911482728, label %186
    i32 2083043472, label %189
    i32 -1739159276, label %191
    i32 1316968368, label %194
  ]

; <label>:16:                                     ; preds = %14
  br label %196

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -707981383, i32 1072150037
  store i32 %21, i32* %13
  br label %196

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1170912011, i32* %13
  br label %196

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1229554919, i32 -619379494
  store i32 %27, i32* %13
  br label %196

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @arr, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [60 x i8], [60 x i8]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %34)
  store i32 2132149040, i32* %13
  br label %196

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 1170912011, i32* %13
  br label %196

; <label>:39:                                     ; preds = %14
  store i32 1835749256, i32* %13
  br label %196

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 2043252657, i32* %13
  br label %196

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1822861924, i32* %13
  br label %196

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1891506159, i32 1540615572
  store i32 %48, i32* %13
  br label %196

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1539522942, i32* %13
  br label %196

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1193068177, i32 1613364976
  store i32 %54, i32* %13
  br label %196

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @arr, i64 0, i64 %57
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [60 x i8], [60 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 46
  %65 = select i1 %64, i32 -1908494187, i32 -2134970917
  store i32 %65, i32* %13
  br label %196

; <label>:66:                                     ; preds = %14
  store i32 -1, i32* %8, align 4
  store i32 338379649, i32* %13
  br label %196

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %8, align 4
  %69 = icmp sle i32 %68, 1
  %70 = select i1 %69, i32 -944350400, i32 -580488921
  store i32 %70, i32* %13
  br label %196

; <label>:71:                                     ; preds = %14
  store i32 -1, i32* %9, align 4
  store i32 -1113971877, i32* %13
  br label %196

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %9, align 4
  %74 = icmp sle i32 %73, 1
  %75 = select i1 %74, i32 -2115107608, i32 -26063800
  store i32 %75, i32* %13
  br label %196

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %77, %78
  %80 = icmp sge i32 %79, 0
  %81 = select i1 %80, i32 2067932213, i32 -2010813631
  store i32 %81, i32* %13
  br label %196

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 128447036, i32 -2010813631
  store i32 %88, i32* %13
  br label %196

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %90, %91
  %93 = icmp sge i32 %92, 0
  %94 = select i1 %93, i32 -1535975271, i32 -2010813631
  store i32 %94, i32* %13
  br label %196

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %96, %97
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 680375714, i32 -2010813631
  store i32 %101, i32* %13
  br label %196

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @arr, i64 0, i64 %106
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [60 x i8], [60 x i8]* %107, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 35
  %116 = select i1 %115, i32 -794578123, i32 -617730418
  store i32 %116, i32* %13
  br label %196

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @ans, i64 0, i64 %119
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [60 x i32], [60 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %123, align 4
  store i32 -617730418, i32* %13
  br label %196

; <label>:126:                                    ; preds = %14
  store i32 -2010813631, i32* %13
  br label %196

; <label>:127:                                    ; preds = %14
  store i32 -961184872, i32* %13
  br label %196

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %9, align 4
  store i32 -1113971877, i32* %13
  br label %196

; <label>:131:                                    ; preds = %14
  store i32 363510533, i32* %13
  br label %196

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  store i32 338379649, i32* %13
  br label %196

; <label>:135:                                    ; preds = %14
  store i32 -2134970917, i32* %13
  br label %196

; <label>:136:                                    ; preds = %14
  store i32 1791380709, i32* %13
  br label %196

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %7, align 4
  store i32 1539522942, i32* %13
  br label %196

; <label>:140:                                    ; preds = %14
  store i32 -140372521, i32* %13
  br label %196

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 1822861924, i32* %13
  br label %196

; <label>:144:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 198581998, i32* %13
  br label %196

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %10, align 4
  %147 = load i32, i32* %2, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 863113305, i32 1316968368
  store i32 %149, i32* %13
  br label %196

; <label>:150:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 694102806, i32* %13
  br label %196

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %11, align 4
  %153 = load i32, i32* %3, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 1629526304, i32 2083043472
  store i32 %155, i32* %13
  br label %196

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @arr, i64 0, i64 %158
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [60 x i8], [60 x i8]* %159, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 35
  %166 = select i1 %165, i32 271730620, i32 2117228350
  store i32 %166, i32* %13
  br label %196

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @arr, i64 0, i64 %169
  %171 = load i32, i32* %11, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [60 x i8], [60 x i8]* %170, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %174)
  store i32 -765058112, i32* %13
  br label %196

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @ans, i64 0, i64 %178
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [60 x i32], [60 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %183)
  store i32 -765058112, i32* %13
  br label %196

; <label>:185:                                    ; preds = %14
  store i32 -911482728, i32* %13
  br label %196

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %11, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %11, align 4
  store i32 694102806, i32* %13
  br label %196

; <label>:189:                                    ; preds = %14
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1739159276, i32* %13
  br label %196

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %10, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %10, align 4
  store i32 198581998, i32* %13
  br label %196

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %1, align 4
  ret i32 %195

; <label>:196:                                    ; preds = %191, %189, %186, %185, %176, %167, %156, %151, %150, %145, %144, %141, %140, %137, %136, %135, %132, %131, %128, %127, %126, %117, %102, %95, %89, %82, %76, %72, %71, %67, %66, %55, %50, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s755345677.cpp() #0 section ".text.startup" {
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
