; ModuleID = 'Project_CodeNet_C++1400/p03466/s960508711.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s960508711.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s960508711.cpp, i8* null }]

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
define i32 @_Z4calcii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %6, align 4
  %9 = srem i32 %7, %8
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1129158140, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %39
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1129158140, label %14
    i32 -1087001621, label %18
    i32 628932808, label %26
    i32 -1806562845, label %37
  ]

; <label>:13:                                     ; preds = %11
  br label %39

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1087001621, i32 628932808
  store i32 %17, i32* %10
  br label %39

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sdiv i32 %19, %20
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %22, 1
  %24 = mul nsw i32 %21, %23
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 -1806562845, i32* %10
  br label %39

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sdiv i32 %27, %28
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  %32 = mul nsw i32 %29, %31
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = srem i32 %33, %34
  %36 = add nsw i32 %32, %35
  store i32 %36, i32* %4, align 4
  store i32 -1806562845, i32* %10
  br label %39

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %26, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z5solveiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %6
  %23 = load i32, i32* %8, align 4
  store i32 %23, i32* %5
  %24 = alloca i32
  store i32 1658926240, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %211
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1658926240, label %28
    i32 759902590, label %33
    i32 -1401802772, label %35
    i32 -200843700, label %40
    i32 991997657, label %45
    i32 1970516188, label %47
    i32 89416972, label %49
    i32 -903635447, label %50
    i32 923445979, label %53
    i32 -460613966, label %55
    i32 2101413667, label %60
    i32 1501258886, label %67
    i32 1866748472, label %74
    i32 -993480396, label %76
    i32 1082323482, label %81
    i32 540367591, label %107
    i32 1101026753, label %111
    i32 -2017846913, label %122
    i32 -991203421, label %125
    i32 -1991080030, label %127
    i32 86030641, label %128
    i32 -138727865, label %147
    i32 336708005, label %152
    i32 -100466189, label %157
    i32 -1571338190, label %164
    i32 395040067, label %166
    i32 -1210828101, label %168
    i32 -1281998841, label %169
    i32 1100587739, label %180
    i32 -2028045117, label %182
    i32 1273724174, label %198
    i32 -1322993968, label %200
    i32 547190130, label %202
    i32 1297751783, label %203
    i32 988242108, label %204
    i32 -392459673, label %205
    i32 -433859497, label %208
    i32 1240352877, label %210
  ]

; <label>:27:                                     ; preds = %25
  br label %211

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %6
  %30 = load volatile i32, i32* %5
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i32 759902590, i32 -460613966
  store i32 %32, i32* %24
  br label %211

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %9, align 4
  store i32 %34, i32* %11, align 4
  store i32 -1401802772, i32* %24
  br label %211

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %10, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -200843700, i32 923445979
  store i32 %39, i32* %24
  br label %211

; <label>:40:                                     ; preds = %25
  %41 = load i32, i32* %11, align 4
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 991997657, i32 1970516188
  store i32 %44, i32* %24
  br label %211

; <label>:45:                                     ; preds = %25
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 89416972, i32* %24
  br label %211

; <label>:47:                                     ; preds = %25
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 89416972, i32* %24
  br label %211

; <label>:49:                                     ; preds = %25
  store i32 -903635447, i32* %24
  br label %211

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %11, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %11, align 4
  store i32 -1401802772, i32* %24
  br label %211

; <label>:53:                                     ; preds = %25
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1240352877, i32* %24
  br label %211

; <label>:55:                                     ; preds = %25
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = select i1 %58, i32 2101413667, i32 1501258886
  store i32 %59, i32* %24
  br label %211

; <label>:60:                                     ; preds = %25
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %61, %62
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  %66 = sdiv i32 %63, %65
  store i32 %66, i32* %12, align 4
  store i32 1866748472, i32* %24
  br label %211

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  %73 = sdiv i32 %70, %72
  store i32 %73, i32* %12, align 4
  store i32 1866748472, i32* %24
  br label %211

; <label>:74:                                     ; preds = %25
  store i32 0, i32* %13, align 4
  %75 = load i32, i32* %7, align 4
  store i32 %75, i32* %14, align 4
  store i32 -993480396, i32* %24
  br label %211

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* %13, align 4
  %78 = load i32, i32* %14, align 4
  %79 = icmp ne i32 %77, %78
  %80 = select i1 %79, i32 1082323482, i32 86030641
  store i32 %80, i32* %24
  br label %211

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %13, align 4
  %83 = load i32, i32* %14, align 4
  %84 = add nsw i32 %82, %83
  %85 = add nsw i32 %84, 1
  %86 = sdiv i32 %85, 2
  store i32 %86, i32* %15, align 4
  %87 = load i32, i32* %15, align 4
  %88 = load i32, i32* %12, align 4
  %89 = call i32 @_Z4calcii(i32 %87, i32 %88)
  store i32 %89, i32* %16, align 4
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %16, align 4
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, 1
  %94 = sdiv i32 %91, %93
  %95 = sub nsw i32 %90, %94
  store i32 %95, i32* %17, align 4
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %16, align 4
  %98 = load i32, i32* %16, align 4
  %99 = load i32, i32* %12, align 4
  %100 = add nsw i32 %99, 1
  %101 = sdiv i32 %98, %100
  %102 = sub nsw i32 %97, %101
  %103 = sub nsw i32 %96, %102
  store i32 %103, i32* %18, align 4
  %104 = load i32, i32* %18, align 4
  %105 = icmp slt i32 %104, 0
  %106 = select i1 %105, i32 -2017846913, i32 540367591
  store i32 %106, i32* %24
  br label %211

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* %17, align 4
  %109 = icmp slt i32 %108, 0
  %110 = select i1 %109, i32 -2017846913, i32 1101026753
  store i32 %110, i32* %24
  br label %211

; <label>:111:                                    ; preds = %25
  %112 = load i32, i32* %17, align 4
  %113 = sext i32 %112 to i64
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = load i32, i32* %18, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %115, %118
  %120 = icmp sgt i64 %113, %119
  %121 = select i1 %120, i32 -2017846913, i32 -991203421
  store i32 %121, i32* %24
  br label %211

; <label>:122:                                    ; preds = %25
  %123 = load i32, i32* %15, align 4
  %124 = sub nsw i32 %123, 1
  store i32 %124, i32* %14, align 4
  store i32 -1991080030, i32* %24
  br label %211

; <label>:125:                                    ; preds = %25
  %126 = load i32, i32* %15, align 4
  store i32 %126, i32* %13, align 4
  store i32 -1991080030, i32* %24
  br label %211

; <label>:127:                                    ; preds = %25
  store i32 -993480396, i32* %24
  br label %211

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* %13, align 4
  %130 = load i32, i32* %12, align 4
  %131 = call i32 @_Z4calcii(i32 %129, i32 %130)
  store i32 %131, i32* %13, align 4
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %13, align 4
  %134 = load i32, i32* %12, align 4
  %135 = add nsw i32 %134, 1
  %136 = sdiv i32 %133, %135
  %137 = sub nsw i32 %132, %136
  store i32 %137, i32* %19, align 4
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %13, align 4
  %140 = load i32, i32* %13, align 4
  %141 = load i32, i32* %12, align 4
  %142 = add nsw i32 %141, 1
  %143 = sdiv i32 %140, %142
  %144 = sub nsw i32 %139, %143
  %145 = sub nsw i32 %138, %144
  store i32 %145, i32* %20, align 4
  %146 = load i32, i32* %9, align 4
  store i32 %146, i32* %21, align 4
  store i32 -138727865, i32* %24
  br label %211

; <label>:147:                                    ; preds = %25
  %148 = load i32, i32* %21, align 4
  %149 = load i32, i32* %10, align 4
  %150 = icmp sle i32 %148, %149
  %151 = select i1 %150, i32 336708005, i32 -433859497
  store i32 %151, i32* %24
  br label %211

; <label>:152:                                    ; preds = %25
  %153 = load i32, i32* %21, align 4
  %154 = load i32, i32* %13, align 4
  %155 = icmp sle i32 %153, %154
  %156 = select i1 %155, i32 -100466189, i32 -1281998841
  store i32 %156, i32* %24
  br label %211

; <label>:157:                                    ; preds = %25
  %158 = load i32, i32* %21, align 4
  %159 = load i32, i32* %12, align 4
  %160 = add nsw i32 %159, 1
  %161 = srem i32 %158, %160
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 -1571338190, i32 395040067
  store i32 %163, i32* %24
  br label %211

; <label>:164:                                    ; preds = %25
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -1210828101, i32* %24
  br label %211

; <label>:166:                                    ; preds = %25
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -1210828101, i32* %24
  br label %211

; <label>:168:                                    ; preds = %25
  store i32 988242108, i32* %24
  br label %211

; <label>:169:                                    ; preds = %25
  %170 = load i32, i32* %21, align 4
  %171 = load i32, i32* %13, align 4
  %172 = load i32, i32* %19, align 4
  %173 = load i32, i32* %20, align 4
  %174 = load i32, i32* %12, align 4
  %175 = mul nsw i32 %173, %174
  %176 = sub nsw i32 %172, %175
  %177 = add nsw i32 %171, %176
  %178 = icmp sle i32 %170, %177
  %179 = select i1 %178, i32 1100587739, i32 -2028045117
  store i32 %179, i32* %24
  br label %211

; <label>:180:                                    ; preds = %25
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 1297751783, i32* %24
  br label %211

; <label>:182:                                    ; preds = %25
  %183 = load i32, i32* %21, align 4
  %184 = load i32, i32* %13, align 4
  %185 = sub nsw i32 %183, %184
  %186 = load i32, i32* %19, align 4
  %187 = load i32, i32* %20, align 4
  %188 = load i32, i32* %12, align 4
  %189 = mul nsw i32 %187, %188
  %190 = sub nsw i32 %186, %189
  %191 = sub nsw i32 %185, %190
  %192 = sub nsw i32 %191, 1
  %193 = load i32, i32* %12, align 4
  %194 = add nsw i32 %193, 1
  %195 = srem i32 %192, %194
  %196 = icmp eq i32 %195, 0
  %197 = select i1 %196, i32 1273724174, i32 -1322993968
  store i32 %197, i32* %24
  br label %211

; <label>:198:                                    ; preds = %25
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 547190130, i32* %24
  br label %211

; <label>:200:                                    ; preds = %25
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 547190130, i32* %24
  br label %211

; <label>:202:                                    ; preds = %25
  store i32 1297751783, i32* %24
  br label %211

; <label>:203:                                    ; preds = %25
  store i32 988242108, i32* %24
  br label %211

; <label>:204:                                    ; preds = %25
  store i32 -392459673, i32* %24
  br label %211

; <label>:205:                                    ; preds = %25
  %206 = load i32, i32* %21, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %21, align 4
  store i32 -138727865, i32* %24
  br label %211

; <label>:208:                                    ; preds = %25
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1240352877, i32* %24
  br label %211

; <label>:210:                                    ; preds = %25
  ret void

; <label>:211:                                    ; preds = %208, %205, %204, %203, %202, %200, %198, %182, %180, %169, %168, %166, %164, %157, %152, %147, %128, %127, %125, %122, %111, %107, %81, %76, %74, %67, %60, %55, %53, %50, %49, %47, %45, %40, %35, %33, %28, %27
  br label %25
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1280854067, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %31
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1280854067, label %13
    i32 -2021604998, label %18
    i32 -312104717, label %27
    i32 405914485, label %30
  ]

; <label>:12:                                     ; preds = %10
  br label %31

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -2021604998, i32 405914485
  store i32 %17, i32* %9
  br label %31

; <label>:18:                                     ; preds = %10
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %5)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %6)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %7)
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  call void @_Z5solveiiii(i32 %23, i32 %24, i32 %25, i32 %26)
  store i32 -312104717, i32* %9
  br label %31

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 1280854067, i32* %9
  br label %31

; <label>:30:                                     ; preds = %10
  ret i32 0

; <label>:31:                                     ; preds = %27, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s960508711.cpp() #0 section ".text.startup" {
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
