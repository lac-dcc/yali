; ModuleID = 'Project_CodeNet_C++1400/p03466/s477989345.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s477989345.cpp"
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
%class.Binary_Search = type { i64, i64, i64, i64 }

$_ZN13Binary_SearchC2ExxPFbxEb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN8BS_Rules1KE = global i64 0, align 8
@_ZN8BS_Rules1AE = global i64 0, align 8
@_ZN8BS_Rules1BE = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s477989345.cpp, i8* null }]

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
define i64 @_Z8ceil_divxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = srem i64 %6, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = sdiv i64 %11, %12
  store i64 %13, i64* %3, align 8
  br label %22

; <label>:14:                                     ; preds = %2
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %5, align 8
  %17 = sdiv i64 %15, %16
  %18 = add i64 %17, 5757218416754823378
  %19 = add i64 %18, 1
  %20 = sub i64 %19, 5757218416754823378
  %21 = add nsw i64 %17, 1
  store i64 %20, i64* %3, align 8
  br label %22

; <label>:22:                                     ; preds = %14, %10
  %23 = load i64, i64* %3, align 8
  ret i64 %23
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_ZN8BS_Rules7bs_ruleEx(i64) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %5 = load i64, i64* @_ZN8BS_Rules1BE, align 8
  %6 = load i64, i64* %3, align 8
  %7 = sub i64 %5, 1784537782784062422
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 1784537782784062422
  %10 = sub nsw i64 %5, %6
  %11 = icmp slt i64 %9, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %1
  store i1 false, i1* %2, align 1
  br label %33

; <label>:13:                                     ; preds = %1
  %14 = load i64, i64* @_ZN8BS_Rules1BE, align 8
  %15 = load i64, i64* %3, align 8
  %16 = sub i64 %14, 6130420044787619457
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 6130420044787619457
  %19 = sub nsw i64 %14, %15
  %20 = load i64, i64* @_ZN8BS_Rules1KE, align 8
  %21 = sdiv i64 %18, %20
  store i64 %21, i64* %4, align 8
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* @_ZN8BS_Rules1KE, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %4, align 8
  %26 = sub i64 0, %25
  %27 = sub i64 %24, %26
  %28 = add nsw i64 %24, %25
  %29 = load i64, i64* @_ZN8BS_Rules1AE, align 8
  %30 = icmp sle i64 %27, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %13
  store i1 true, i1* %2, align 1
  br label %33

; <label>:32:                                     ; preds = %13
  store i1 false, i1* %2, align 1
  br label %33

; <label>:33:                                     ; preds = %32, %31, %12
  %34 = load i1, i1* %2, align 1
  ret i1 %34
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.Binary_Search*, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %228, %0
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %234

; <label>:24:                                     ; preds = %20
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) %5)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) %6)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) %7)
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %5, align 8
  %31 = icmp sge i64 %29, %30
  br i1 %31, label %32, label %39

; <label>:32:                                     ; preds = %24
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %5, align 8
  %35 = sub i64 0, 1
  %36 = sub i64 %34, %35
  %37 = add nsw i64 %34, 1
  %38 = call i64 @_Z8ceil_divxx(i64 %33, i64 %36)
  store i64 %38, i64* %8, align 8
  br label %47

; <label>:39:                                     ; preds = %24
  %40 = load i64, i64* %5, align 8
  %41 = load i64, i64* %4, align 8
  %42 = add i64 %41, -8773970774113312906
  %43 = add i64 %42, 1
  %44 = sub i64 %43, -8773970774113312906
  %45 = add nsw i64 %41, 1
  %46 = call i64 @_Z8ceil_divxx(i64 %40, i64 %44)
  store i64 %46, i64* %8, align 8
  br label %47

; <label>:47:                                     ; preds = %39, %32
  %48 = load i64, i64* %8, align 8
  store i64 %48, i64* @_ZN8BS_Rules1KE, align 8
  %49 = load i64, i64* %4, align 8
  store i64 %49, i64* @_ZN8BS_Rules1AE, align 8
  %50 = load i64, i64* %5, align 8
  store i64 %50, i64* @_ZN8BS_Rules1BE, align 8
  %51 = call i8* @_Znwm(i64 32) #8
  %52 = bitcast i8* %51 to %class.Binary_Search*
  %53 = load i64, i64* %4, align 8
  %54 = load i64, i64* %8, align 8
  %55 = sdiv i64 %53, %54
  %56 = sub i64 0, 1
  %57 = sub i64 %55, %56
  %58 = add nsw i64 %55, 1
  invoke void @_ZN13Binary_SearchC2ExxPFbxEb(%class.Binary_Search* %52, i64 0, i64 %57, i1 (i64)* @_ZN8BS_Rules7bs_ruleEx, i1 zeroext false)
          to label %59 unwind label %138

; <label>:59:                                     ; preds = %47
  store %class.Binary_Search* %52, %class.Binary_Search** %9, align 8
  %60 = load %class.Binary_Search*, %class.Binary_Search** %9, align 8
  %61 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %60, i32 0, i32 3
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* %12, align 8
  %63 = load i64, i64* %5, align 8
  %64 = load i64, i64* %12, align 8
  %65 = sub i64 0, %64
  %66 = add i64 %63, %65
  %67 = sub nsw i64 %63, %64
  %68 = load i64, i64* %8, align 8
  %69 = sdiv i64 %66, %68
  store i64 %69, i64* %13, align 8
  %70 = load i64, i64* %4, align 8
  %71 = load i64, i64* %12, align 8
  %72 = load i64, i64* %8, align 8
  %73 = mul nsw i64 %71, %72
  %74 = sub i64 %70, 6474364963970192597
  %75 = sub i64 %74, %73
  %76 = add i64 %75, 6474364963970192597
  %77 = sub nsw i64 %70, %73
  %78 = load i64, i64* %13, align 8
  %79 = sub i64 0, %78
  %80 = add i64 %76, %79
  %81 = sub nsw i64 %76, %78
  store i64 %80, i64* %14, align 8
  %82 = load i64, i64* %5, align 8
  %83 = load i64, i64* %12, align 8
  %84 = add i64 %82, 6096209591928207889
  %85 = sub i64 %84, %83
  %86 = sub i64 %85, 6096209591928207889
  %87 = sub nsw i64 %82, %83
  %88 = load i64, i64* %13, align 8
  %89 = load i64, i64* %8, align 8
  %90 = mul nsw i64 %88, %89
  %91 = add i64 %86, -5412526963488922683
  %92 = sub i64 %91, %90
  %93 = sub i64 %92, -5412526963488922683
  %94 = sub nsw i64 %86, %90
  store i64 %93, i64* %15, align 8
  %95 = load i64, i64* %7, align 8
  %96 = load i64, i64* %6, align 8
  %97 = sub i64 %95, -708392828504307724
  %98 = sub i64 %97, %96
  %99 = add i64 %98, -708392828504307724
  %100 = sub nsw i64 %95, %96
  %101 = sub i64 0, %99
  %102 = sub i64 0, 1
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add nsw i64 %99, 1
  store i64 %104, i64* %16, align 8
  store i32 0, i32* %17, align 4
  br label %106

; <label>:106:                                    ; preds = %220, %59
  %107 = load i32, i32* %17, align 4
  %108 = load i64, i64* %16, align 8
  %109 = trunc i64 %108 to i32
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %226

; <label>:111:                                    ; preds = %106
  %112 = load i64, i64* %6, align 8
  %113 = load i32, i32* %17, align 4
  %114 = sext i32 %113 to i64
  %115 = sub i64 0, %114
  %116 = sub i64 %112, %115
  %117 = add nsw i64 %112, %114
  store i64 %116, i64* %18, align 8
  %118 = load i64, i64* %18, align 8
  %119 = load i64, i64* %12, align 8
  %120 = load i64, i64* %8, align 8
  %121 = sub i64 %120, 3596354806594050765
  %122 = add i64 %121, 1
  %123 = add i64 %122, 3596354806594050765
  %124 = add nsw i64 %120, 1
  %125 = mul nsw i64 %119, %123
  %126 = icmp sle i64 %118, %125
  br i1 %126, label %127, label %145

; <label>:127:                                    ; preds = %111
  %128 = load i64, i64* %18, align 8
  %129 = load i64, i64* %8, align 8
  %130 = add i64 %129, -1003787071147125749
  %131 = add i64 %130, 1
  %132 = sub i64 %131, -1003787071147125749
  %133 = add nsw i64 %129, 1
  %134 = srem i64 %128, %132
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %142

; <label>:136:                                    ; preds = %127
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %144

; <label>:138:                                    ; preds = %47
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %10, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %11, align 4
  call void @_ZdlPv(i8* %51) #9
  br label %235

; <label>:142:                                    ; preds = %127
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %144

; <label>:144:                                    ; preds = %142, %136
  br label %219

; <label>:145:                                    ; preds = %111
  %146 = load i64, i64* %18, align 8
  %147 = load i64, i64* %12, align 8
  %148 = load i64, i64* %8, align 8
  %149 = add i64 %148, -8615123377755812421
  %150 = add i64 %149, 1
  %151 = sub i64 %150, -8615123377755812421
  %152 = add nsw i64 %148, 1
  %153 = mul nsw i64 %147, %151
  %154 = load i64, i64* %14, align 8
  %155 = sub i64 %153, 7578704241173219888
  %156 = add i64 %155, %154
  %157 = add i64 %156, 7578704241173219888
  %158 = add nsw i64 %153, %154
  %159 = icmp sle i64 %146, %157
  br i1 %159, label %160, label %162

; <label>:160:                                    ; preds = %145
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %218

; <label>:162:                                    ; preds = %145
  %163 = load i64, i64* %18, align 8
  %164 = load i64, i64* %12, align 8
  %165 = load i64, i64* %8, align 8
  %166 = sub i64 0, %165
  %167 = sub i64 0, 1
  %168 = add i64 %166, %167
  %169 = sub i64 0, %168
  %170 = add nsw i64 %165, 1
  %171 = mul nsw i64 %164, %169
  %172 = load i64, i64* %14, align 8
  %173 = sub i64 0, %172
  %174 = sub i64 %171, %173
  %175 = add nsw i64 %171, %172
  %176 = load i64, i64* %15, align 8
  %177 = add i64 %174, 6922977961119331993
  %178 = add i64 %177, %176
  %179 = sub i64 %178, 6922977961119331993
  %180 = add nsw i64 %174, %176
  %181 = icmp sle i64 %163, %179
  br i1 %181, label %182, label %184

; <label>:182:                                    ; preds = %162
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %217

; <label>:184:                                    ; preds = %162
  %185 = load i64, i64* %18, align 8
  %186 = load i64, i64* %12, align 8
  %187 = load i64, i64* %8, align 8
  %188 = sub i64 0, 1
  %189 = sub i64 %187, %188
  %190 = add nsw i64 %187, 1
  %191 = mul nsw i64 %186, %189
  %192 = add i64 %185, 5790206344474567874
  %193 = sub i64 %192, %191
  %194 = sub i64 %193, 5790206344474567874
  %195 = sub nsw i64 %185, %191
  %196 = load i64, i64* %14, align 8
  %197 = sub i64 %194, -8272373392942003745
  %198 = sub i64 %197, %196
  %199 = add i64 %198, -8272373392942003745
  %200 = sub nsw i64 %194, %196
  %201 = load i64, i64* %15, align 8
  %202 = sub i64 %199, 2845885515548119685
  %203 = sub i64 %202, %201
  %204 = add i64 %203, 2845885515548119685
  %205 = sub nsw i64 %199, %201
  %206 = load i64, i64* %8, align 8
  %207 = sub i64 0, 1
  %208 = sub i64 %206, %207
  %209 = add nsw i64 %206, 1
  %210 = srem i64 %204, %208
  %211 = icmp eq i64 %210, 1
  br i1 %211, label %212, label %214

; <label>:212:                                    ; preds = %184
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %216

; <label>:214:                                    ; preds = %184
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %216

; <label>:216:                                    ; preds = %214, %212
  br label %217

; <label>:217:                                    ; preds = %216, %182
  br label %218

; <label>:218:                                    ; preds = %217, %160
  br label %219

; <label>:219:                                    ; preds = %218, %144
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %17, align 4
  %222 = add i32 %221, -1529463054
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1529463054
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %17, align 4
  br label %106

; <label>:226:                                    ; preds = %106
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %228

; <label>:228:                                    ; preds = %226
  %229 = load i32, i32* %3, align 4
  %230 = add i32 %229, 780659990
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 780659990
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %3, align 4
  br label %20

; <label>:234:                                    ; preds = %20
  ret i32 0

; <label>:235:                                    ; preds = %138
  %236 = load i8*, i8** %10, align 8
  %237 = load i32, i32* %11, align 4
  %238 = insertvalue { i8*, i32 } undef, i8* %236, 0
  %239 = insertvalue { i8*, i32 } %238, i32 %237, 1
  resume { i8*, i32 } %239
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN13Binary_SearchC2ExxPFbxEb(%class.Binary_Search*, i64, i64, i1 (i64)*, i1 zeroext) unnamed_addr #0 comdat align 2 {
  %6 = alloca %class.Binary_Search*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i1 (i64)*, align 8
  %10 = alloca i8, align 1
  store %class.Binary_Search* %0, %class.Binary_Search** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i1 (i64)* %3, i1 (i64)** %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, i8* %10, align 1
  %12 = load %class.Binary_Search*, %class.Binary_Search** %6, align 8
  %13 = load i64, i64* %7, align 8
  %14 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %12, i32 0, i32 0
  store i64 %13, i64* %14, align 8
  %15 = load i64, i64* %8, align 8
  %16 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %12, i32 0, i32 1
  store i64 %15, i64* %16, align 8
  br label %17

; <label>:17:                                     ; preds = %48, %5
  %18 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %12, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %12, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = sub i64 0, %21
  %23 = add i64 %19, %22
  %24 = sub nsw i64 %19, %21
  %25 = icmp sgt i64 %23, 1
  br i1 %25, label %26, label %49

; <label>:26:                                     ; preds = %17
  %27 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %12, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %12, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = sub i64 0, %30
  %32 = sub i64 %28, %31
  %33 = add nsw i64 %28, %30
  %34 = sdiv i64 %32, 2
  %35 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %12, i32 0, i32 2
  store i64 %34, i64* %35, align 8
  %36 = load i1 (i64)*, i1 (i64)** %9, align 8
  %37 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %12, i32 0, i32 2
  %38 = load i64, i64* %37, align 8
  %39 = call zeroext i1 %36(i64 %38)
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %26
  %41 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %12, i32 0, i32 2
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %12, i32 0, i32 0
  store i64 %42, i64* %43, align 8
  br label %48

; <label>:44:                                     ; preds = %26
  %45 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %12, i32 0, i32 2
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %12, i32 0, i32 1
  store i64 %46, i64* %47, align 8
  br label %48

; <label>:48:                                     ; preds = %44, %40
  br label %17

; <label>:49:                                     ; preds = %17
  %50 = load i8, i8* %10, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %60

; <label>:52:                                     ; preds = %49
  %53 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %12, i32 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = sub i64 0, %54
  %56 = sub i64 0, 1
  %57 = add i64 %55, %56
  %58 = sub i64 0, %57
  %59 = add nsw i64 %54, 1
  br label %63

; <label>:60:                                     ; preds = %49
  %61 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %12, i32 0, i32 0
  %62 = load i64, i64* %61, align 8
  br label %63

; <label>:63:                                     ; preds = %60, %52
  %64 = phi i64 [ %58, %52 ], [ %62, %60 ]
  %65 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %12, i32 0, i32 3
  store i64 %64, i64* %65, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s477989345.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }
attributes #9 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
