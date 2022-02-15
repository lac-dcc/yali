; ModuleID = 'Project_CodeNet_C++1400/p03104/s233619960.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s233619960.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s233619960.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z3Ansb(i1 zeroext) #0 {
  %2 = alloca i8
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  store i8 %5, i8* %2
  %6 = alloca i32
  store i32 1103628463, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1103628463, label %10
    i32 1516819908, label %14
    i32 729962809, label %17
    i32 -119627955, label %20
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load volatile i8, i8* %2
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i32 1516819908, i32 729962809
  store i32 %13, i32* %6
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -119627955, i32* %6
  br label %21

; <label>:17:                                     ; preds = %7
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -119627955, i32* %6
  br label %21

; <label>:20:                                     ; preds = %7
  ret void

; <label>:21:                                     ; preds = %17, %14, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
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
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %4)
  %13 = load i64, i64* %3, align 8
  %14 = srem i64 %13, 2
  store i64 %14, i64* %1
  %15 = alloca i32
  store i32 1611797188, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %198
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 1611797188, label %20
    i32 1443379233, label %24
    i32 -1406424036, label %29
    i32 1216790177, label %38
    i32 -1798811316, label %39
    i32 -1158585838, label %40
    i32 613763028, label %46
    i32 -1743290748, label %50
    i32 1372185611, label %54
    i32 -1145046479, label %58
    i32 392494774, label %63
    i32 1514765700, label %68
    i32 294446312, label %78
    i32 -1679914915, label %81
    i32 -917890400, label %84
    i32 705552719, label %85
    i32 1241734858, label %90
    i32 -804589542, label %95
    i32 2122237586, label %105
    i32 864944633, label %106
    i32 217458924, label %107
    i32 1972521479, label %108
    i32 -1473030884, label %112
    i32 2084035395, label %115
    i32 1455350332, label %118
    i32 1760357122, label %125
    i32 1045855845, label %129
    i32 1312581166, label %136
    i32 674758435, label %142
    i32 478851873, label %146
    i32 581490703, label %150
    i32 -962791547, label %154
    i32 -525510112, label %159
    i32 1451069769, label %164
    i32 -1517423883, label %173
    i32 769553891, label %174
    i32 -530163975, label %175
    i32 -1015889075, label %181
    i32 142985909, label %185
    i32 1507933619, label %189
    i32 1697447010, label %193
    i32 -181890112, label %194
    i32 -970569005, label %195
    i32 -329800245, label %196
  ]

; <label>:19:                                     ; preds = %17
  br label %198

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %1
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 1443379233, i32 -1145046479
  store i32 %23, i32* %15
  br label %198

; <label>:24:                                     ; preds = %17
  %25 = load i64, i64* %4, align 8
  %26 = srem i64 %25, 2
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 -1406424036, i32 -1145046479
  store i32 %28, i32* %15
  br label %198

; <label>:29:                                     ; preds = %17
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %3, align 8
  %32 = sub nsw i64 %30, %31
  %33 = sdiv i64 %32, 2
  store i64 %33, i64* %5, align 8
  %34 = load i64, i64* %5, align 8
  %35 = srem i64 %34, 2
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i32 1216790177, i32 -1798811316
  store i32 %37, i32* %15
  br label %198

; <label>:38:                                     ; preds = %17
  store i64 0, i64* %6, align 8
  store i32 -1158585838, i32* %15
  br label %198

; <label>:39:                                     ; preds = %17
  store i64 1, i64* %6, align 8
  store i32 -1158585838, i32* %15
  br label %198

; <label>:40:                                     ; preds = %17
  %41 = load i64, i64* %4, align 8
  %42 = srem i64 %41, 2
  %43 = load i64, i64* %6, align 8
  %44 = icmp eq i64 %42, %43
  %45 = select i1 %44, i32 613763028, i32 -1743290748
  store i32 %45, i32* %15
  br label %198

; <label>:46:                                     ; preds = %17
  %47 = load i64, i64* %4, align 8
  %48 = load i64, i64* %6, align 8
  %49 = sub nsw i64 %47, %48
  store i64 %49, i64* %6, align 8
  store i32 1372185611, i32* %15
  br label %198

; <label>:50:                                     ; preds = %17
  %51 = load i64, i64* %4, align 8
  %52 = load i64, i64* %6, align 8
  %53 = add nsw i64 %51, %52
  store i64 %53, i64* %6, align 8
  store i32 1372185611, i32* %15
  br label %198

; <label>:54:                                     ; preds = %17
  %55 = load i64, i64* %6, align 8
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %55)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -329800245, i32* %15
  br label %198

; <label>:58:                                     ; preds = %17
  %59 = load i64, i64* %3, align 8
  %60 = srem i64 %59, 2
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i32 392494774, i32 705552719
  store i32 %62, i32* %15
  br label %198

; <label>:63:                                     ; preds = %17
  %64 = load i64, i64* %4, align 8
  %65 = srem i64 %64, 2
  %66 = icmp eq i64 %65, 1
  %67 = select i1 %66, i32 1514765700, i32 705552719
  store i32 %67, i32* %15
  br label %198

; <label>:68:                                     ; preds = %17
  %69 = load i64, i64* %4, align 8
  %70 = load i64, i64* %3, align 8
  %71 = sub nsw i64 %69, %70
  %72 = add nsw i64 %71, 1
  %73 = sdiv i64 %72, 2
  store i64 %73, i64* %5, align 8
  %74 = load i64, i64* %5, align 8
  %75 = srem i64 %74, 2
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i32 294446312, i32 -1679914915
  store i32 %77, i32* %15
  br label %198

; <label>:78:                                     ; preds = %17
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -917890400, i32* %15
  br label %198

; <label>:81:                                     ; preds = %17
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -917890400, i32* %15
  br label %198

; <label>:84:                                     ; preds = %17
  store i32 -970569005, i32* %15
  br label %198

; <label>:85:                                     ; preds = %17
  %86 = load i64, i64* %3, align 8
  %87 = srem i64 %86, 2
  %88 = icmp eq i64 %87, 1
  %89 = select i1 %88, i32 1241734858, i32 -962791547
  store i32 %89, i32* %15
  br label %198

; <label>:90:                                     ; preds = %17
  %91 = load i64, i64* %4, align 8
  %92 = srem i64 %91, 2
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, i32 -804589542, i32 -962791547
  store i32 %94, i32* %15
  br label %198

; <label>:95:                                     ; preds = %17
  %96 = load i64, i64* %4, align 8
  %97 = load i64, i64* %3, align 8
  %98 = sub nsw i64 %96, %97
  %99 = sub nsw i64 %98, 1
  %100 = sdiv i64 %99, 2
  store i64 %100, i64* %5, align 8
  %101 = load i64, i64* %5, align 8
  %102 = srem i64 %101, 2
  %103 = icmp eq i64 %102, 0
  %104 = select i1 %103, i32 2122237586, i32 864944633
  store i32 %104, i32* %15
  br label %198

; <label>:105:                                    ; preds = %17
  store i64 0, i64* %7, align 8
  store i32 217458924, i32* %15
  br label %198

; <label>:106:                                    ; preds = %17
  store i64 1, i64* %7, align 8
  store i32 217458924, i32* %15
  br label %198

; <label>:107:                                    ; preds = %17
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i32 1972521479, i32* %15
  br label %198

; <label>:108:                                    ; preds = %17
  %109 = load i64, i64* %3, align 8
  %110 = icmp sgt i64 %109, 0
  %111 = select i1 %110, i32 2084035395, i32 -1473030884
  store i32 %111, i32* %15
  store i1 true, i1* %16
  br label %198

; <label>:112:                                    ; preds = %17
  %113 = load i64, i64* %4, align 8
  %114 = icmp sgt i64 %113, 0
  store i32 2084035395, i32* %15
  store i1 %114, i1* %16
  br label %198

; <label>:115:                                    ; preds = %17
  %116 = load i1, i1* %16
  %117 = select i1 %116, i32 1455350332, i32 1312581166
  store i32 %117, i32* %15
  br label %198

; <label>:118:                                    ; preds = %17
  %119 = load i64, i64* %3, align 8
  %120 = srem i64 %119, 2
  %121 = load i64, i64* %4, align 8
  %122 = srem i64 %121, 2
  %123 = icmp ne i64 %120, %122
  %124 = select i1 %123, i32 1760357122, i32 1045855845
  store i32 %124, i32* %15
  br label %198

; <label>:125:                                    ; preds = %17
  %126 = load i64, i64* %9, align 8
  %127 = load i64, i64* %8, align 8
  %128 = add nsw i64 %127, %126
  store i64 %128, i64* %8, align 8
  store i32 1045855845, i32* %15
  br label %198

; <label>:129:                                    ; preds = %17
  %130 = load i64, i64* %3, align 8
  %131 = sdiv i64 %130, 2
  store i64 %131, i64* %3, align 8
  %132 = load i64, i64* %4, align 8
  %133 = sdiv i64 %132, 2
  store i64 %133, i64* %4, align 8
  %134 = load i64, i64* %9, align 8
  %135 = mul nsw i64 %134, 2
  store i64 %135, i64* %9, align 8
  store i32 1972521479, i32* %15
  br label %198

; <label>:136:                                    ; preds = %17
  %137 = load i64, i64* %8, align 8
  %138 = srem i64 %137, 2
  %139 = load i64, i64* %7, align 8
  %140 = icmp eq i64 %138, %139
  %141 = select i1 %140, i32 674758435, i32 478851873
  store i32 %141, i32* %15
  br label %198

; <label>:142:                                    ; preds = %17
  %143 = load i64, i64* %8, align 8
  %144 = load i64, i64* %7, align 8
  %145 = sub nsw i64 %143, %144
  store i64 %145, i64* %7, align 8
  store i32 581490703, i32* %15
  br label %198

; <label>:146:                                    ; preds = %17
  %147 = load i64, i64* %8, align 8
  %148 = load i64, i64* %7, align 8
  %149 = add nsw i64 %147, %148
  store i64 %149, i64* %7, align 8
  store i32 581490703, i32* %15
  br label %198

; <label>:150:                                    ; preds = %17
  %151 = load i64, i64* %7, align 8
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -181890112, i32* %15
  br label %198

; <label>:154:                                    ; preds = %17
  %155 = load i64, i64* %3, align 8
  %156 = srem i64 %155, 2
  %157 = icmp eq i64 %156, 1
  %158 = select i1 %157, i32 -525510112, i32 1697447010
  store i32 %158, i32* %15
  br label %198

; <label>:159:                                    ; preds = %17
  %160 = load i64, i64* %4, align 8
  %161 = srem i64 %160, 2
  %162 = icmp eq i64 %161, 1
  %163 = select i1 %162, i32 1451069769, i32 1697447010
  store i32 %163, i32* %15
  br label %198

; <label>:164:                                    ; preds = %17
  %165 = load i64, i64* %4, align 8
  %166 = load i64, i64* %3, align 8
  %167 = sub nsw i64 %165, %166
  %168 = sdiv i64 %167, 2
  store i64 %168, i64* %5, align 8
  %169 = load i64, i64* %5, align 8
  %170 = srem i64 %169, 2
  %171 = icmp eq i64 %170, 0
  %172 = select i1 %171, i32 -1517423883, i32 769553891
  store i32 %172, i32* %15
  br label %198

; <label>:173:                                    ; preds = %17
  store i64 0, i64* %10, align 8
  store i32 -530163975, i32* %15
  br label %198

; <label>:174:                                    ; preds = %17
  store i64 1, i64* %10, align 8
  store i32 -530163975, i32* %15
  br label %198

; <label>:175:                                    ; preds = %17
  %176 = load i64, i64* %3, align 8
  %177 = srem i64 %176, 2
  %178 = load i64, i64* %10, align 8
  %179 = icmp eq i64 %177, %178
  %180 = select i1 %179, i32 -1015889075, i32 142985909
  store i32 %180, i32* %15
  br label %198

; <label>:181:                                    ; preds = %17
  %182 = load i64, i64* %3, align 8
  %183 = load i64, i64* %10, align 8
  %184 = sub nsw i64 %182, %183
  store i64 %184, i64* %10, align 8
  store i32 1507933619, i32* %15
  br label %198

; <label>:185:                                    ; preds = %17
  %186 = load i64, i64* %3, align 8
  %187 = load i64, i64* %10, align 8
  %188 = add nsw i64 %186, %187
  store i64 %188, i64* %10, align 8
  store i32 1507933619, i32* %15
  br label %198

; <label>:189:                                    ; preds = %17
  %190 = load i64, i64* %10, align 8
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1697447010, i32* %15
  br label %198

; <label>:193:                                    ; preds = %17
  store i32 -181890112, i32* %15
  br label %198

; <label>:194:                                    ; preds = %17
  store i32 -970569005, i32* %15
  br label %198

; <label>:195:                                    ; preds = %17
  store i32 -329800245, i32* %15
  br label %198

; <label>:196:                                    ; preds = %17
  %197 = load i32, i32* %2, align 4
  ret i32 %197

; <label>:198:                                    ; preds = %195, %194, %193, %189, %185, %181, %175, %174, %173, %164, %159, %154, %150, %146, %142, %136, %129, %125, %118, %115, %112, %108, %107, %106, %105, %95, %90, %85, %84, %81, %78, %68, %63, %58, %54, %50, %46, %40, %39, %38, %29, %24, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s233619960.cpp() #0 section ".text.startup" {
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
