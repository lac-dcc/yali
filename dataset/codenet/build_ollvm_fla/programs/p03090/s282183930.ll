; ModuleID = 'Project_CodeNet_C++1400/p03090/s282183930.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s282183930.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s282183930.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 2
  store i32 %17, i32* %2
  %18 = alloca i32
  store i32 -48371280, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %199
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -48371280, label %22
    i32 1574873074, label %26
    i32 -1092620752, label %34
    i32 -1920639600, label %40
    i32 -1272700753, label %43
    i32 1938241044, label %48
    i32 -1977273858, label %56
    i32 292860020, label %63
    i32 -197659347, label %64
    i32 -1984206756, label %67
    i32 -424719476, label %68
    i32 1783870474, label %71
    i32 -1775853458, label %72
    i32 -1229398743, label %79
    i32 -2050492975, label %84
    i32 215278700, label %96
    i32 -1558876252, label %99
    i32 1584670973, label %100
    i32 -638009283, label %106
    i32 -1379272454, label %109
    i32 1943823495, label %114
    i32 1031893444, label %121
    i32 -1105082000, label %131
    i32 -843429774, label %132
    i32 67635411, label %135
    i32 -1408725453, label %136
    i32 1298100238, label %139
    i32 1078741494, label %143
    i32 1445966432, label %148
    i32 -37864203, label %155
    i32 -98716700, label %158
    i32 -530287054, label %159
    i32 -1143511412, label %165
    i32 -861428449, label %168
    i32 1919202502, label %173
    i32 -51289837, label %180
    i32 104685084, label %187
    i32 2076115193, label %188
    i32 230048852, label %191
    i32 -829973499, label %192
    i32 -2015734700, label %195
    i32 -148400447, label %197
  ]

; <label>:21:                                     ; preds = %19
  br label %199

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %2
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1574873074, i32 -1775853458
  store i32 %25, i32* %18
  br label %199

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %27, 2
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 %28, %29
  %31 = sdiv i32 %30, 2
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %31)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %5, align 4
  store i32 -1092620752, i32* %18
  br label %199

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  %39 = select i1 %38, i32 -1920639600, i32 1783870474
  store i32 %39, i32* %18
  br label %199

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 -1272700753, i32* %18
  br label %199

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 1938241044, i32 -1984206756
  store i32 %47, i32* %18
  br label %199

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %49, %50
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  %54 = icmp ne i32 %51, %53
  %55 = select i1 %54, i32 -1977273858, i32 292860020
  store i32 %55, i32* %18
  br label %199

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %5, align 4
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %57)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %60 = load i32, i32* %6, align 4
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %59, i32 %60)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 292860020, i32* %18
  br label %199

; <label>:63:                                     ; preds = %19
  store i32 -197659347, i32* %18
  br label %199

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -1272700753, i32* %18
  br label %199

; <label>:67:                                     ; preds = %19
  store i32 -424719476, i32* %18
  br label %199

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -1092620752, i32* %18
  br label %199

; <label>:71:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -148400447, i32* %18
  br label %199

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* %4, align 4
  %76 = zext i32 %75 to i64
  %77 = call i8* @llvm.stacksave()
  store i8* %77, i8** %8, align 8
  %78 = alloca i32, i64 %76, align 16
  store i32* %78, i32** %1
  store i32 1, i32* %9, align 4
  store i32 -1229398743, i32* %18
  br label %199

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -2050492975, i32 -1558876252
  store i32 %83, i32* %18
  br label %199

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %86, 1
  %88 = mul nsw i32 %85, %87
  %89 = sdiv i32 %88, 2
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %89, %90
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = load volatile i32*, i32** %1
  %95 = getelementptr inbounds i32, i32* %94, i64 %93
  store i32 %91, i32* %95, align 4
  store i32 215278700, i32* %18
  br label %199

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %9, align 4
  store i32 -1229398743, i32* %18
  br label %199

; <label>:99:                                     ; preds = %19
  store i32 1, i32* %10, align 4
  store i32 1584670973, i32* %18
  br label %199

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp slt i32 %101, %103
  %105 = select i1 %104, i32 -638009283, i32 1298100238
  store i32 %105, i32* %18
  br label %199

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %107, 1
  store i32 %108, i32* %11, align 4
  store i32 -1379272454, i32* %18
  br label %199

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %10, align 4
  %112 = icmp sgt i32 %110, %111
  %113 = select i1 %112, i32 1943823495, i32 67635411
  store i32 %113, i32* %18
  br label %199

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* %11, align 4
  %117 = add nsw i32 %115, %116
  %118 = load i32, i32* %4, align 4
  %119 = icmp ne i32 %117, %118
  %120 = select i1 %119, i32 1031893444, i32 -1105082000
  store i32 %120, i32* %18
  br label %199

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = load volatile i32*, i32** %1
  %126 = getelementptr inbounds i32, i32* %125, i64 %124
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %127, %122
  store i32 %128, i32* %126, align 4
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  store i32 -1105082000, i32* %18
  br label %199

; <label>:131:                                    ; preds = %19
  store i32 -843429774, i32* %18
  br label %199

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %11, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %11, align 4
  store i32 -1379272454, i32* %18
  br label %199

; <label>:135:                                    ; preds = %19
  store i32 -1408725453, i32* %18
  br label %199

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %10, align 4
  store i32 1584670973, i32* %18
  br label %199

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %7, align 4
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %12, align 4
  store i32 1078741494, i32* %18
  br label %199

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %12, align 4
  %145 = load i32, i32* %4, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 1445966432, i32 -98716700
  store i32 %147, i32* %18
  br label %199

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %12, align 4
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %152 = load i32, i32* %4, align 4
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %151, i32 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -37864203, i32* %18
  br label %199

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %12, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %12, align 4
  store i32 1078741494, i32* %18
  br label %199

; <label>:158:                                    ; preds = %19
  store i32 1, i32* %13, align 4
  store i32 -530287054, i32* %18
  br label %199

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %13, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sub nsw i32 %161, 1
  %163 = icmp slt i32 %160, %162
  %164 = select i1 %163, i32 -1143511412, i32 -2015734700
  store i32 %164, i32* %18
  br label %199

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %4, align 4
  %167 = sub nsw i32 %166, 1
  store i32 %167, i32* %14, align 4
  store i32 -861428449, i32* %18
  br label %199

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* %14, align 4
  %170 = load i32, i32* %13, align 4
  %171 = icmp sgt i32 %169, %170
  %172 = select i1 %171, i32 1919202502, i32 230048852
  store i32 %172, i32* %18
  br label %199

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* %13, align 4
  %175 = load i32, i32* %14, align 4
  %176 = add nsw i32 %174, %175
  %177 = load i32, i32* %4, align 4
  %178 = icmp ne i32 %176, %177
  %179 = select i1 %178, i32 -51289837, i32 104685084
  store i32 %179, i32* %18
  br label %199

; <label>:180:                                    ; preds = %19
  %181 = load i32, i32* %13, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %182, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %184 = load i32, i32* %14, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %183, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 104685084, i32* %18
  br label %199

; <label>:187:                                    ; preds = %19
  store i32 2076115193, i32* %18
  br label %199

; <label>:188:                                    ; preds = %19
  %189 = load i32, i32* %14, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %14, align 4
  store i32 -861428449, i32* %18
  br label %199

; <label>:191:                                    ; preds = %19
  store i32 -829973499, i32* %18
  br label %199

; <label>:192:                                    ; preds = %19
  %193 = load i32, i32* %13, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %13, align 4
  store i32 -530287054, i32* %18
  br label %199

; <label>:195:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  %196 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %196)
  store i32 -148400447, i32* %18
  br label %199

; <label>:197:                                    ; preds = %19
  %198 = load i32, i32* %3, align 4
  ret i32 %198

; <label>:199:                                    ; preds = %195, %192, %191, %188, %187, %180, %173, %168, %165, %159, %158, %155, %148, %143, %139, %136, %135, %132, %131, %121, %114, %109, %106, %100, %99, %96, %84, %79, %72, %71, %68, %67, %64, %63, %56, %48, %43, %40, %34, %26, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s282183930.cpp() #0 section ".text.startup" {
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
