; ModuleID = 'Project_CodeNet_C++1400/p03561/s924469226.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s924469226.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s924469226.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3expxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %5, align 8
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 -2124952556, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %27
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2124952556, label %12
    i32 963509090, label %18
    i32 -487253729, label %22
    i32 842487134, label %25
  ]

; <label>:11:                                     ; preds = %9
  br label %27

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* %4, align 8
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i32 963509090, i32 842487134
  store i32 %17, i32* %8
  br label %27

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %3, align 8
  %21 = mul nsw i64 %20, %19
  store i64 %21, i64* %3, align 8
  store i32 -487253729, i32* %8
  br label %27

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %6, align 4
  store i32 -2124952556, i32* %8
  br label %27

; <label>:25:                                     ; preds = %9
  %26 = load i64, i64* %3, align 8
  ret i64 %26

; <label>:27:                                     ; preds = %22, %18, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i64 0, i64* %12, align 8
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %3)
  %20 = load i64, i64* %8, align 8
  store i64 %20, i64* %1
  %21 = alloca i32
  store i32 326991208, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %206
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 326991208, label %26
    i32 -1908951658, label %30
    i32 -323482897, label %31
    i32 -841536915, label %39
    i32 -61425466, label %41
    i32 1333782841, label %44
    i32 861518087, label %45
    i32 40387889, label %50
    i32 -260400127, label %55
    i32 -18786302, label %61
    i32 116870801, label %65
    i32 -829081609, label %68
    i32 343962014, label %69
    i32 -274825269, label %70
    i32 -229594588, label %76
    i32 -244405463, label %87
    i32 -1799342176, label %90
    i32 903183665, label %91
    i32 -1095866510, label %94
    i32 -109136164, label %95
    i32 -1295767564, label %103
    i32 -1902351601, label %109
    i32 -587543747, label %112
    i32 1471032951, label %116
    i32 1284196414, label %122
    i32 -1854786671, label %135
    i32 1880053834, label %138
    i32 818924019, label %143
    i32 1464276945, label %146
    i32 -1732417740, label %154
    i32 -1656031329, label %160
    i32 -149151197, label %163
    i32 -2046224725, label %166
    i32 -743136649, label %184
    i32 1910722332, label %188
    i32 -1195360364, label %192
    i32 -1243178678, label %193
    i32 1586125960, label %203
    i32 15312367, label %204
  ]

; <label>:25:                                     ; preds = %23
  br label %206

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %1
  %28 = icmp eq i64 %27, 1
  %29 = select i1 %28, i32 -1908951658, i32 861518087
  store i32 %29, i32* %21
  br label %206

; <label>:30:                                     ; preds = %23
  store i32 0, i32* %13, align 4
  store i32 -323482897, i32* %21
  br label %206

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %13, align 4
  %33 = sext i32 %32 to i64
  %34 = load i64, i64* %3, align 8
  %35 = add nsw i64 %34, 1
  %36 = sdiv i64 %35, 2
  %37 = icmp slt i64 %33, %36
  %38 = select i1 %37, i32 -841536915, i32 1333782841
  store i32 %38, i32* %21
  br label %206

; <label>:39:                                     ; preds = %23
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -61425466, i32* %21
  br label %206

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %13, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %13, align 4
  store i32 -323482897, i32* %21
  br label %206

; <label>:44:                                     ; preds = %23
  store i32 0, i32* %2, align 4
  store i32 15312367, i32* %21
  br label %206

; <label>:45:                                     ; preds = %23
  %46 = load i64, i64* %8, align 8
  %47 = srem i64 %46, 2
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i32 40387889, i32 343962014
  store i32 %49, i32* %21
  br label %206

; <label>:50:                                     ; preds = %23
  %51 = load i64, i64* %8, align 8
  %52 = sdiv i64 %51, 2
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %52)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %14, align 4
  store i32 -260400127, i32* %21
  br label %206

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %14, align 4
  %57 = sext i32 %56 to i64
  %58 = load i64, i64* %3, align 8
  %59 = icmp slt i64 %57, %58
  %60 = select i1 %59, i32 -18786302, i32 -829081609
  store i32 %60, i32* %21
  br label %206

; <label>:61:                                     ; preds = %23
  %62 = load i64, i64* %8, align 8
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %62)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 116870801, i32* %21
  br label %206

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %14, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %14, align 4
  store i32 -260400127, i32* %21
  br label %206

; <label>:68:                                     ; preds = %23
  store i32 15312367, i32* %21
  br label %206

; <label>:69:                                     ; preds = %23
  store i32 1, i32* %15, align 4
  store i32 -274825269, i32* %21
  br label %206

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %15, align 4
  %72 = sext i32 %71 to i64
  %73 = load i64, i64* %3, align 8
  %74 = icmp sle i64 %72, %73
  %75 = select i1 %74, i32 -229594588, i32 -1095866510
  store i32 %75, i32* %21
  br label %206

; <label>:76:                                     ; preds = %23
  %77 = load i64, i64* %8, align 8
  %78 = load i32, i32* %15, align 4
  %79 = sext i32 %78 to i64
  %80 = call i64 @_Z3expxx(i64 %77, i64 %79)
  %81 = load i64, i64* %3, align 8
  %82 = load i32, i32* %15, align 4
  %83 = sext i32 %82 to i64
  %84 = sub nsw i64 %81, %83
  %85 = icmp sgt i64 %80, %84
  %86 = select i1 %85, i32 -244405463, i32 -1799342176
  store i32 %86, i32* %21
  br label %206

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* %15, align 4
  %89 = sext i32 %88 to i64
  store i64 %89, i64* %9, align 8
  store i32 -1095866510, i32* %21
  br label %206

; <label>:90:                                     ; preds = %23
  store i32 903183665, i32* %21
  br label %206

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* %15, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %15, align 4
  store i32 -274825269, i32* %21
  br label %206

; <label>:94:                                     ; preds = %23
  store i32 1, i32* %16, align 4
  store i32 -109136164, i32* %21
  br label %206

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %16, align 4
  %97 = sext i32 %96 to i64
  %98 = load i64, i64* %3, align 8
  %99 = load i64, i64* %9, align 8
  %100 = sub nsw i64 %98, %99
  %101 = icmp sle i64 %97, %100
  %102 = select i1 %101, i32 -1295767564, i32 -587543747
  store i32 %102, i32* %21
  br label %206

; <label>:103:                                    ; preds = %23
  %104 = load i64, i64* %8, align 8
  %105 = sdiv i64 %104, 2
  %106 = add nsw i64 %105, 1
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %107, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1902351601, i32* %21
  br label %206

; <label>:109:                                    ; preds = %23
  %110 = load i32, i32* %16, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %16, align 4
  store i32 -109136164, i32* %21
  br label %206

; <label>:112:                                    ; preds = %23
  %113 = load i64, i64* %3, align 8
  %114 = load i64, i64* %9, align 8
  %115 = sub nsw i64 %113, %114
  store i64 %115, i64* %10, align 8
  store i32 1, i32* %17, align 4
  store i32 1471032951, i32* %21
  br label %206

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* %17, align 4
  %118 = sext i32 %117 to i64
  %119 = load i64, i64* %9, align 8
  %120 = icmp sle i64 %118, %119
  %121 = select i1 %120, i32 1284196414, i32 1880053834
  store i32 %121, i32* %21
  br label %206

; <label>:122:                                    ; preds = %23
  %123 = load i64, i64* %8, align 8
  %124 = load i32, i32* %17, align 4
  %125 = sext i32 %124 to i64
  %126 = call i64 @_Z3expxx(i64 %123, i64 %125)
  %127 = load i64, i64* %10, align 8
  %128 = add nsw i64 %127, %126
  store i64 %128, i64* %10, align 8
  %129 = load i64, i64* %8, align 8
  %130 = load i32, i32* %17, align 4
  %131 = sext i32 %130 to i64
  %132 = call i64 @_Z3expxx(i64 %129, i64 %131)
  %133 = load i64, i64* %12, align 8
  %134 = add nsw i64 %133, %132
  store i64 %134, i64* %12, align 8
  store i32 -1854786671, i32* %21
  br label %206

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* %17, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %17, align 4
  store i32 1471032951, i32* %21
  br label %206

; <label>:138:                                    ; preds = %23
  %139 = load i64, i64* %10, align 8
  %140 = srem i64 %139, 2
  %141 = icmp eq i64 %140, 1
  %142 = select i1 %141, i32 818924019, i32 1464276945
  store i32 %142, i32* %21
  br label %206

; <label>:143:                                    ; preds = %23
  %144 = load i64, i64* %10, align 8
  %145 = add nsw i64 %144, 1
  store i64 %145, i64* %10, align 8
  store i32 1464276945, i32* %21
  br label %206

; <label>:146:                                    ; preds = %23
  %147 = load i64, i64* %10, align 8
  %148 = sdiv i64 %147, 2
  store i64 %148, i64* %10, align 8
  %149 = load i64, i64* %3, align 8
  %150 = load i64, i64* %9, align 8
  %151 = sub nsw i64 %149, %150
  %152 = load i64, i64* %10, align 8
  %153 = sub nsw i64 %152, %151
  store i64 %153, i64* %10, align 8
  store i64 1, i64* %11, align 8
  store i32 -1732417740, i32* %21
  br label %206

; <label>:154:                                    ; preds = %23
  %155 = load i64, i64* %11, align 8
  %156 = load i64, i64* %9, align 8
  %157 = add nsw i64 %156, 1
  %158 = icmp ne i64 %155, %157
  %159 = select i1 %158, i32 -1656031329, i32 -149151197
  store i32 %159, i32* %21
  store i1 false, i1* %22
  br label %206

; <label>:160:                                    ; preds = %23
  %161 = load i64, i64* %10, align 8
  %162 = icmp ne i64 %161, 0
  store i32 -149151197, i32* %21
  store i1 %162, i1* %22
  br label %206

; <label>:163:                                    ; preds = %23
  %164 = load i1, i1* %22
  %165 = select i1 %164, i32 -2046224725, i32 1586125960
  store i32 %165, i32* %21
  br label %206

; <label>:166:                                    ; preds = %23
  %167 = load i64, i64* %10, align 8
  %168 = sub nsw i64 %167, 1
  %169 = load i64, i64* %12, align 8
  %170 = load i64, i64* %8, align 8
  %171 = sdiv i64 %169, %170
  %172 = sdiv i64 %168, %171
  %173 = add nsw i64 %172, 1
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %176 = load i64, i64* %12, align 8
  %177 = load i64, i64* %8, align 8
  %178 = sdiv i64 %176, %177
  %179 = load i64, i64* %10, align 8
  %180 = srem i64 %179, %178
  store i64 %180, i64* %10, align 8
  %181 = load i64, i64* %10, align 8
  %182 = icmp eq i64 %181, 0
  %183 = select i1 %182, i32 -743136649, i32 1910722332
  store i32 %183, i32* %21
  br label %206

; <label>:184:                                    ; preds = %23
  %185 = load i64, i64* %12, align 8
  %186 = load i64, i64* %8, align 8
  %187 = sdiv i64 %185, %186
  store i64 %187, i64* %10, align 8
  store i32 1910722332, i32* %21
  br label %206

; <label>:188:                                    ; preds = %23
  %189 = load i64, i64* %10, align 8
  %190 = icmp eq i64 %189, 1
  %191 = select i1 %190, i32 -1195360364, i32 -1243178678
  store i32 %191, i32* %21
  br label %206

; <label>:192:                                    ; preds = %23
  store i32 0, i32* %2, align 4
  store i32 15312367, i32* %21
  br label %206

; <label>:193:                                    ; preds = %23
  %194 = load i64, i64* %8, align 8
  %195 = load i64, i64* %12, align 8
  %196 = sdiv i64 %195, %194
  store i64 %196, i64* %12, align 8
  %197 = load i64, i64* %12, align 8
  %198 = add nsw i64 %197, -1
  store i64 %198, i64* %12, align 8
  %199 = load i64, i64* %11, align 8
  %200 = add nsw i64 %199, 1
  store i64 %200, i64* %11, align 8
  %201 = load i64, i64* %10, align 8
  %202 = add nsw i64 %201, -1
  store i64 %202, i64* %10, align 8
  store i32 -1732417740, i32* %21
  br label %206

; <label>:203:                                    ; preds = %23
  store i32 15312367, i32* %21
  br label %206

; <label>:204:                                    ; preds = %23
  %205 = load i32, i32* %2, align 4
  ret i32 %205

; <label>:206:                                    ; preds = %203, %193, %192, %188, %184, %166, %163, %160, %154, %146, %143, %138, %135, %122, %116, %112, %109, %103, %95, %94, %91, %90, %87, %76, %70, %69, %68, %65, %61, %55, %50, %45, %44, %41, %39, %31, %30, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s924469226.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
