; ModuleID = 'Project_CodeNet_C++1400/p03132/s467272164.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s467272164.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s467272164.cpp, i8* null }]

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
define i64 @_Z4funcii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %8, %2
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  store i64 %13, i64* %5, align 8
  br label %45

; <label>:14:                                     ; preds = %8
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %20, label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %32

; <label>:20:                                     ; preds = %17, %14
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %20
  store i64 2, i64* %5, align 8
  br label %31

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 2
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %24
  store i64 1, i64* %5, align 8
  br label %30

; <label>:29:                                     ; preds = %24
  store i64 0, i64* %5, align 8
  br label %30

; <label>:30:                                     ; preds = %29, %28
  br label %31

; <label>:31:                                     ; preds = %30, %23
  br label %44

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %32
  store i64 1, i64* %5, align 8
  br label %43

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 2
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %36
  store i64 0, i64* %5, align 8
  br label %42

; <label>:41:                                     ; preds = %36
  store i64 1, i64* %5, align 8
  br label %42

; <label>:42:                                     ; preds = %41, %40
  br label %43

; <label>:43:                                     ; preds = %42, %35
  br label %44

; <label>:44:                                     ; preds = %43, %31
  br label %45

; <label>:45:                                     ; preds = %44, %11
  %46 = load i64, i64* %5, align 8
  ret i64 %46
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = load i32, i32* %2, align 4
  %15 = add i32 %14, -1262897463
  %16 = add i32 %15, 10
  %17 = sub i32 %16, -1262897463
  %18 = add nsw i32 %14, 10
  %19 = zext i32 %17 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %3, align 8
  %21 = alloca i32, i64 %19, align 16
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %31, %0
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %21, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %4, align 4
  %33 = add i32 %32, 396344034
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 396344034
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %4, align 4
  br label %22

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 10
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 10
  %44 = zext i32 %42 to i64
  %45 = alloca [10 x i64], i64 %44, align 16
  store i32 0, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %83, %37
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 0, 5
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 5
  %52 = icmp slt i32 %47, %50
  br i1 %52, label %53, label %90

; <label>:53:                                     ; preds = %46
  store i32 0, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %75, %53
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %55, 9
  br i1 %56, label %57, label %82

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %67

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i64], [10 x i64]* %45, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i64], [10 x i64]* %63, i64 0, i64 %65
  store i64 0, i64* %66, align 8
  br label %74

; <label>:67:                                     ; preds = %57
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i64], [10 x i64]* %45, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i64], [10 x i64]* %70, i64 0, i64 %72
  store i64 1000000000000000000, i64* %73, align 8
  br label %74

; <label>:74:                                     ; preds = %67, %60
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %6, align 4
  br label %54

; <label>:82:                                     ; preds = %54
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %5, align 4
  br label %46

; <label>:90:                                     ; preds = %46
  store i32 1, i32* %7, align 4
  br label %91

; <label>:91:                                     ; preds = %161, %90
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub i32 %93, -695786460
  %95 = add i32 %94, 1
  %96 = add i32 %95, -695786460
  %97 = add nsw i32 %93, 1
  %98 = icmp slt i32 %92, %96
  br i1 %98, label %99, label %167

; <label>:99:                                     ; preds = %91
  store i32 0, i32* %8, align 4
  br label %100

; <label>:100:                                    ; preds = %153, %99
  %101 = load i32, i32* %8, align 4
  %102 = icmp slt i32 %101, 5
  br i1 %102, label %103, label %160

; <label>:103:                                    ; preds = %100
  store i64 1000000000000000000, i64* %9, align 8
  store i32 0, i32* %10, align 4
  br label %104

; <label>:104:                                    ; preds = %125, %103
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %8, align 4
  %107 = add i32 %106, 368134380
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 368134380
  %110 = add nsw i32 %106, 1
  %111 = icmp slt i32 %105, %109
  br i1 %111, label %112, label %130

; <label>:112:                                    ; preds = %104
  %113 = load i32, i32* %7, align 4
  %114 = add i32 %113, 1784941896
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1784941896
  %117 = sub nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [10 x i64], [10 x i64]* %45, i64 %118
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i64], [10 x i64]* %119, i64 0, i64 %121
  %123 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %122)
  %124 = load i64, i64* %123, align 8
  store i64 %124, i64* %9, align 8
  br label %125

; <label>:125:                                    ; preds = %112
  %126 = load i32, i32* %10, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %10, align 4
  br label %104

; <label>:130:                                    ; preds = %104
  %131 = load i64, i64* %9, align 8
  %132 = load i32, i32* %7, align 4
  %133 = add i32 %132, -423698503
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -423698503
  %136 = sub nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i32, i32* %21, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %8, align 4
  %141 = call i64 @_Z4funcii(i32 %139, i32 %140)
  %142 = sub i64 0, %131
  %143 = sub i64 0, %141
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add nsw i64 %131, %141
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i64], [10 x i64]* %45, i64 %148
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i64], [10 x i64]* %149, i64 0, i64 %151
  store i64 %145, i64* %152, align 8
  br label %153

; <label>:153:                                    ; preds = %130
  %154 = load i32, i32* %8, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %8, align 4
  br label %100

; <label>:160:                                    ; preds = %100
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %7, align 4
  %163 = sub i32 %162, 561711927
  %164 = add i32 %163, 1
  %165 = add i32 %164, 561711927
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %7, align 4
  br label %91

; <label>:167:                                    ; preds = %91
  store i64 1000000000000000000, i64* %11, align 8
  store i32 0, i32* %12, align 4
  br label %168

; <label>:168:                                    ; preds = %180, %167
  %169 = load i32, i32* %12, align 4
  %170 = icmp slt i32 %169, 5
  br i1 %170, label %171, label %185

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i64], [10 x i64]* %45, i64 %173
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x i64], [10 x i64]* %174, i64 0, i64 %176
  %178 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %177)
  %179 = load i64, i64* %178, align 8
  store i64 %179, i64* %11, align 8
  br label %180

; <label>:180:                                    ; preds = %171
  %181 = load i32, i32* %12, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  store i32 %183, i32* %12, align 4
  br label %168

; <label>:185:                                    ; preds = %168
  %186 = load i64, i64* %11, align 8
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %189 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %189)
  %190 = load i32, i32* %1, align 4
  ret i32 %190
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s467272164.cpp() #0 section ".text.startup" {
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
