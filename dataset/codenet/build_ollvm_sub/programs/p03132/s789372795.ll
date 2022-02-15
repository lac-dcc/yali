; ModuleID = 'Project_CodeNet_C++1400/p03132/s789372795.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s789372795.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s789372795.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %8 = load i64, i64* %2, align 8
  %9 = call i8* @llvm.stacksave()
  store i8* %9, i8** %4, align 8
  %10 = alloca [5 x i64], i64 %8, align 16
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %12 = load i64, i64* %3, align 8
  %13 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 0
  %14 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 0, i64 0
  store i64 %12, i64* %14, align 16
  %15 = load i64, i64* %3, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %0
  %18 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 0
  %19 = getelementptr inbounds [5 x i64], [5 x i64]* %18, i64 0, i64 1
  store i64 2, i64* %19, align 8
  br label %25

; <label>:20:                                     ; preds = %0
  %21 = load i64, i64* %3, align 8
  %22 = srem i64 %21, 2
  %23 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 0
  %24 = getelementptr inbounds [5 x i64], [5 x i64]* %23, i64 0, i64 1
  store i64 %22, i64* %24, align 8
  br label %25

; <label>:25:                                     ; preds = %20, %17
  %26 = load i64, i64* %3, align 8
  %27 = sub i64 0, 1
  %28 = sub i64 %26, %27
  %29 = add nsw i64 %26, 1
  %30 = srem i64 %28, 2
  %31 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 0
  %32 = getelementptr inbounds [5 x i64], [5 x i64]* %31, i64 0, i64 2
  store i64 %30, i64* %32, align 16
  %33 = load i64, i64* %3, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %25
  %36 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 0
  %37 = getelementptr inbounds [5 x i64], [5 x i64]* %36, i64 0, i64 3
  store i64 2, i64* %37, align 8
  br label %43

; <label>:38:                                     ; preds = %25
  %39 = load i64, i64* %3, align 8
  %40 = srem i64 %39, 2
  %41 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 0
  %42 = getelementptr inbounds [5 x i64], [5 x i64]* %41, i64 0, i64 3
  store i64 %40, i64* %42, align 8
  br label %43

; <label>:43:                                     ; preds = %38, %35
  %44 = load i64, i64* %3, align 8
  %45 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 0
  %46 = getelementptr inbounds [5 x i64], [5 x i64]* %45, i64 0, i64 4
  store i64 %44, i64* %46, align 16
  store i64 1, i64* %6, align 8
  br label %47

; <label>:47:                                     ; preds = %172, %43
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %2, align 8
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %51, label %178

; <label>:51:                                     ; preds = %47
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %53 = load i64, i64* %6, align 8
  %54 = sub i64 0, 1
  %55 = add i64 %53, %54
  %56 = sub nsw i64 %53, 1
  %57 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %55
  %58 = getelementptr inbounds [5 x i64], [5 x i64]* %57, i64 0, i64 0
  %59 = load i64, i64* %58, align 8
  store i64 %59, i64* %5, align 8
  %60 = load i64, i64* %5, align 8
  %61 = load i64, i64* %3, align 8
  %62 = sub i64 0, %60
  %63 = sub i64 0, %61
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %66 = add nsw i64 %60, %61
  %67 = load i64, i64* %6, align 8
  %68 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %67
  %69 = getelementptr inbounds [5 x i64], [5 x i64]* %68, i64 0, i64 0
  store i64 %65, i64* %69, align 8
  %70 = load i64, i64* %6, align 8
  %71 = sub i64 %70, 5986519345468423235
  %72 = sub i64 %71, 1
  %73 = add i64 %72, 5986519345468423235
  %74 = sub nsw i64 %70, 1
  %75 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %73
  %76 = getelementptr inbounds [5 x i64], [5 x i64]* %75, i64 0, i64 1
  %77 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %76)
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %5, align 8
  %79 = load i64, i64* %3, align 8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %90

; <label>:81:                                     ; preds = %51
  %82 = load i64, i64* %5, align 8
  %83 = sub i64 %82, -6902814536694706115
  %84 = add i64 %83, 2
  %85 = add i64 %84, -6902814536694706115
  %86 = add nsw i64 %82, 2
  %87 = load i64, i64* %6, align 8
  %88 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %87
  %89 = getelementptr inbounds [5 x i64], [5 x i64]* %88, i64 0, i64 1
  store i64 %85, i64* %89, align 8
  br label %101

; <label>:90:                                     ; preds = %51
  %91 = load i64, i64* %5, align 8
  %92 = load i64, i64* %3, align 8
  %93 = srem i64 %92, 2
  %94 = add i64 %91, -7166464719691691209
  %95 = add i64 %94, %93
  %96 = sub i64 %95, -7166464719691691209
  %97 = add nsw i64 %91, %93
  %98 = load i64, i64* %6, align 8
  %99 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %98
  %100 = getelementptr inbounds [5 x i64], [5 x i64]* %99, i64 0, i64 1
  store i64 %96, i64* %100, align 8
  br label %101

; <label>:101:                                    ; preds = %90, %81
  %102 = load i64, i64* %6, align 8
  %103 = sub i64 %102, 626822036058946438
  %104 = sub i64 %103, 1
  %105 = add i64 %104, 626822036058946438
  %106 = sub nsw i64 %102, 1
  %107 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %105
  %108 = getelementptr inbounds [5 x i64], [5 x i64]* %107, i64 0, i64 2
  %109 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %108)
  %110 = load i64, i64* %109, align 8
  store i64 %110, i64* %5, align 8
  %111 = load i64, i64* %5, align 8
  %112 = load i64, i64* %3, align 8
  %113 = sub i64 0, 1
  %114 = sub i64 %112, %113
  %115 = add nsw i64 %112, 1
  %116 = srem i64 %114, 2
  %117 = sub i64 0, %116
  %118 = sub i64 %111, %117
  %119 = add nsw i64 %111, %116
  %120 = load i64, i64* %6, align 8
  %121 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %120
  %122 = getelementptr inbounds [5 x i64], [5 x i64]* %121, i64 0, i64 2
  store i64 %118, i64* %122, align 8
  %123 = load i64, i64* %6, align 8
  %124 = sub i64 0, 1
  %125 = add i64 %123, %124
  %126 = sub nsw i64 %123, 1
  %127 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %125
  %128 = getelementptr inbounds [5 x i64], [5 x i64]* %127, i64 0, i64 3
  %129 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %128)
  %130 = load i64, i64* %129, align 8
  store i64 %130, i64* %5, align 8
  %131 = load i64, i64* %3, align 8
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %142

; <label>:133:                                    ; preds = %101
  %134 = load i64, i64* %5, align 8
  %135 = sub i64 %134, 4469384301726787428
  %136 = add i64 %135, 2
  %137 = add i64 %136, 4469384301726787428
  %138 = add nsw i64 %134, 2
  %139 = load i64, i64* %6, align 8
  %140 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %139
  %141 = getelementptr inbounds [5 x i64], [5 x i64]* %140, i64 0, i64 3
  store i64 %137, i64* %141, align 8
  br label %153

; <label>:142:                                    ; preds = %101
  %143 = load i64, i64* %5, align 8
  %144 = load i64, i64* %3, align 8
  %145 = srem i64 %144, 2
  %146 = add i64 %143, 237318024658681589
  %147 = add i64 %146, %145
  %148 = sub i64 %147, 237318024658681589
  %149 = add nsw i64 %143, %145
  %150 = load i64, i64* %6, align 8
  %151 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %150
  %152 = getelementptr inbounds [5 x i64], [5 x i64]* %151, i64 0, i64 3
  store i64 %148, i64* %152, align 8
  br label %153

; <label>:153:                                    ; preds = %142, %133
  %154 = load i64, i64* %6, align 8
  %155 = sub i64 %154, 4519919976409745200
  %156 = sub i64 %155, 1
  %157 = add i64 %156, 4519919976409745200
  %158 = sub nsw i64 %154, 1
  %159 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %157
  %160 = getelementptr inbounds [5 x i64], [5 x i64]* %159, i64 0, i64 4
  %161 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %160)
  %162 = load i64, i64* %161, align 8
  store i64 %162, i64* %5, align 8
  %163 = load i64, i64* %5, align 8
  %164 = load i64, i64* %3, align 8
  %165 = sub i64 %163, -795269083124386442
  %166 = add i64 %165, %164
  %167 = add i64 %166, -795269083124386442
  %168 = add nsw i64 %163, %164
  %169 = load i64, i64* %6, align 8
  %170 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %169
  %171 = getelementptr inbounds [5 x i64], [5 x i64]* %170, i64 0, i64 4
  store i64 %167, i64* %171, align 8
  br label %172

; <label>:172:                                    ; preds = %153
  %173 = load i64, i64* %6, align 8
  %174 = add i64 %173, -4965805396918734948
  %175 = add i64 %174, 1
  %176 = sub i64 %175, -4965805396918734948
  %177 = add nsw i64 %173, 1
  store i64 %176, i64* %6, align 8
  br label %47

; <label>:178:                                    ; preds = %47
  %179 = load i64, i64* %2, align 8
  %180 = add i64 %179, -8385333694151359775
  %181 = sub i64 %180, 1
  %182 = sub i64 %181, -8385333694151359775
  %183 = sub nsw i64 %179, 1
  %184 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %182
  %185 = getelementptr inbounds [5 x i64], [5 x i64]* %184, i64 0, i64 0
  %186 = load i64, i64* %185, align 8
  store i64 %186, i64* %5, align 8
  store i64 1, i64* %6, align 8
  br label %187

; <label>:187:                                    ; preds = %201, %178
  %188 = load i64, i64* %6, align 8
  %189 = icmp slt i64 %188, 5
  br i1 %189, label %190, label %207

; <label>:190:                                    ; preds = %187
  %191 = load i64, i64* %2, align 8
  %192 = add i64 %191, -6069357387071838616
  %193 = sub i64 %192, 1
  %194 = sub i64 %193, -6069357387071838616
  %195 = sub nsw i64 %191, 1
  %196 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %194
  %197 = load i64, i64* %6, align 8
  %198 = getelementptr inbounds [5 x i64], [5 x i64]* %196, i64 0, i64 %197
  %199 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %198)
  %200 = load i64, i64* %199, align 8
  store i64 %200, i64* %5, align 8
  br label %201

; <label>:201:                                    ; preds = %190
  %202 = load i64, i64* %6, align 8
  %203 = add i64 %202, -2954854308757687426
  %204 = add i64 %203, 1
  %205 = sub i64 %204, -2954854308757687426
  %206 = add nsw i64 %202, 1
  store i64 %205, i64* %6, align 8
  br label %187

; <label>:207:                                    ; preds = %187
  %208 = load i64, i64* %5, align 8
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %208)
  store i32 0, i32* %1, align 4
  %210 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %210)
  %211 = load i32, i32* %1, align 4
  ret i32 %211
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s789372795.cpp() #0 section ".text.startup" {
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
