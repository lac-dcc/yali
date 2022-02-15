; ModuleID = 'Project_CodeNet_C++1400/p02787/s377200835.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s377200835.cpp"
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
%"struct.std::pair" = type { i64, i64 }

$_ZNSt4pairIxxEC2Ev = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [10001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s377200835.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %3)
  %13 = load i64, i64* %3, align 8
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %4, align 8
  %15 = alloca %"struct.std::pair", i64 %13, align 16
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %23, label %17

; <label>:17:                                     ; preds = %0
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %13
  br label %19

; <label>:19:                                     ; preds = %19, %17
  %20 = phi %"struct.std::pair"* [ %15, %17 ], [ %21, %19 ]
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %20)
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  %22 = icmp eq %"struct.std::pair"* %21, %18
  br i1 %22, label %23, label %19

; <label>:23:                                     ; preds = %0, %19
  store i64 0, i64* %5, align 8
  br label %24

; <label>:24:                                     ; preds = %37, %23
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %3, align 8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %43

; <label>:28:                                     ; preds = %24
  %29 = load i64, i64* %5, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %29
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 0
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %31)
  %33 = load i64, i64* %5, align 8
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %33
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 0, i32 1
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %32, i64* dereferenceable(8) %35)
  br label %37

; <label>:37:                                     ; preds = %28
  %38 = load i64, i64* %5, align 8
  %39 = sub i64 %38, -5789003199996459705
  %40 = add i64 %39, 1
  %41 = add i64 %40, -5789003199996459705
  %42 = add nsw i64 %38, 1
  store i64 %41, i64* %5, align 8
  br label %24

; <label>:43:                                     ; preds = %24
  store i64 0, i64* %6, align 8
  br label %44

; <label>:44:                                     ; preds = %54, %43
  %45 = load i64, i64* %6, align 8
  %46 = load i64, i64* %2, align 8
  %47 = sub i64 0, 1
  %48 = sub i64 %46, %47
  %49 = add nsw i64 %46, 1
  %50 = icmp slt i64 %45, %48
  br i1 %50, label %51, label %60

; <label>:51:                                     ; preds = %44
  %52 = load i64, i64* %6, align 8
  %53 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %52
  store i64 -1, i64* %53, align 8
  br label %54

; <label>:54:                                     ; preds = %51
  %55 = load i64, i64* %6, align 8
  %56 = sub i64 %55, 7463503382768688517
  %57 = add i64 %56, 1
  %58 = add i64 %57, 7463503382768688517
  %59 = add nsw i64 %55, 1
  store i64 %58, i64* %6, align 8
  br label %44

; <label>:60:                                     ; preds = %44
  store i64 0, i64* getelementptr inbounds ([10001 x i64], [10001 x i64]* @dp, i64 0, i64 0), align 16
  store i64 1, i64* %7, align 8
  br label %61

; <label>:61:                                     ; preds = %181, %60
  %62 = load i64, i64* %7, align 8
  %63 = load i64, i64* %2, align 8
  %64 = sub i64 0, %63
  %65 = sub i64 0, 1
  %66 = add i64 %64, %65
  %67 = sub i64 0, %66
  %68 = add nsw i64 %63, 1
  %69 = icmp slt i64 %62, %67
  br i1 %69, label %70, label %187

; <label>:70:                                     ; preds = %61
  store i64 0, i64* %8, align 8
  br label %71

; <label>:71:                                     ; preds = %175, %70
  %72 = load i64, i64* %8, align 8
  %73 = load i64, i64* %3, align 8
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %75, label %180

; <label>:75:                                     ; preds = %71
  %76 = load i64, i64* %7, align 8
  %77 = load i64, i64* %8, align 8
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %77
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i32 0, i32 0
  %80 = load i64, i64* %79, align 16
  %81 = sub i64 %76, -2755609276048339897
  %82 = sub i64 %81, %80
  %83 = add i64 %82, -2755609276048339897
  %84 = sub nsw i64 %76, %80
  %85 = icmp sge i64 %83, 0
  br i1 %85, label %86, label %141

; <label>:86:                                     ; preds = %75
  %87 = load i64, i64* %7, align 8
  %88 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = icmp eq i64 %89, -1
  br i1 %90, label %91, label %113

; <label>:91:                                     ; preds = %86
  %92 = load i64, i64* %7, align 8
  %93 = load i64, i64* %8, align 8
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %93
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i32 0, i32 0
  %96 = load i64, i64* %95, align 16
  %97 = sub i64 %92, -7877634371968147774
  %98 = sub i64 %97, %96
  %99 = add i64 %98, -7877634371968147774
  %100 = sub nsw i64 %92, %96
  %101 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %99
  %102 = load i64, i64* %101, align 8
  %103 = load i64, i64* %8, align 8
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %103
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i32 0, i32 1
  %106 = load i64, i64* %105, align 8
  %107 = add i64 %102, 4277064760248981567
  %108 = add i64 %107, %106
  %109 = sub i64 %108, 4277064760248981567
  %110 = add nsw i64 %102, %106
  %111 = load i64, i64* %7, align 8
  %112 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %111
  store i64 %109, i64* %112, align 8
  br label %140

; <label>:113:                                    ; preds = %86
  %114 = load i64, i64* %7, align 8
  %115 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %114
  %116 = load i64, i64* %7, align 8
  %117 = load i64, i64* %8, align 8
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %117
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i32 0, i32 0
  %120 = load i64, i64* %119, align 16
  %121 = sub i64 %116, -5381542311528537733
  %122 = sub i64 %121, %120
  %123 = add i64 %122, -5381542311528537733
  %124 = sub nsw i64 %116, %120
  %125 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %123
  %126 = load i64, i64* %125, align 8
  %127 = load i64, i64* %8, align 8
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %127
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i32 0, i32 1
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 0, %126
  %132 = sub i64 0, %130
  %133 = add i64 %131, %132
  %134 = sub i64 0, %133
  %135 = add nsw i64 %126, %130
  store i64 %134, i64* %9, align 8
  %136 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %115, i64* dereferenceable(8) %9)
  %137 = load i64, i64* %136, align 8
  %138 = load i64, i64* %7, align 8
  %139 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %138
  store i64 %137, i64* %139, align 8
  br label %140

; <label>:140:                                    ; preds = %113, %91
  br label %174

; <label>:141:                                    ; preds = %75
  %142 = load i64, i64* %7, align 8
  %143 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = icmp eq i64 %144, -1
  br i1 %145, label %146, label %158

; <label>:146:                                    ; preds = %141
  %147 = load i64, i64* getelementptr inbounds ([10001 x i64], [10001 x i64]* @dp, i64 0, i64 0), align 16
  %148 = load i64, i64* %8, align 8
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %148
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i32 0, i32 1
  %151 = load i64, i64* %150, align 8
  %152 = add i64 %147, -1019811073398675563
  %153 = add i64 %152, %151
  %154 = sub i64 %153, -1019811073398675563
  %155 = add nsw i64 %147, %151
  %156 = load i64, i64* %7, align 8
  %157 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %156
  store i64 %154, i64* %157, align 8
  br label %173

; <label>:158:                                    ; preds = %141
  %159 = load i64, i64* %7, align 8
  %160 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %159
  %161 = load i64, i64* getelementptr inbounds ([10001 x i64], [10001 x i64]* @dp, i64 0, i64 0), align 16
  %162 = load i64, i64* %8, align 8
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %162
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i32 0, i32 1
  %165 = load i64, i64* %164, align 8
  %166 = sub i64 0, %165
  %167 = sub i64 %161, %166
  %168 = add nsw i64 %161, %165
  store i64 %167, i64* %10, align 8
  %169 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %160, i64* dereferenceable(8) %10)
  %170 = load i64, i64* %169, align 8
  %171 = load i64, i64* %7, align 8
  %172 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %171
  store i64 %170, i64* %172, align 8
  br label %173

; <label>:173:                                    ; preds = %158, %146
  br label %174

; <label>:174:                                    ; preds = %173, %140
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i64, i64* %8, align 8
  %177 = sub i64 0, 1
  %178 = sub i64 %176, %177
  %179 = add nsw i64 %176, 1
  store i64 %178, i64* %8, align 8
  br label %71

; <label>:180:                                    ; preds = %71
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i64, i64* %7, align 8
  %183 = add i64 %182, 7164567512983905812
  %184 = add i64 %183, 1
  %185 = sub i64 %184, 7164567512983905812
  %186 = add nsw i64 %182, 1
  store i64 %185, i64* %7, align 8
  br label %61

; <label>:187:                                    ; preds = %61
  %188 = load i64, i64* %2, align 8
  %189 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %193 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %193)
  %194 = load i32, i32* %1, align 4
  ret i32 %194
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i64 0, i64* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s377200835.cpp() #0 section ".text.startup" {
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
