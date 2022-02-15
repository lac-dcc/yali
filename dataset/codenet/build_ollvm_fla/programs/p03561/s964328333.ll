; ModuleID = 'Project_CodeNet_C++1400/p03561/s964328333.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s964328333.cpp"
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
@a = global [300005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@len = global i32 0, align 4
@del = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s964328333.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @k)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @n)
  %9 = load i32, i32* @k, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 732224208, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %162
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 732224208, label %14
    i32 1137302024, label %18
    i32 -260216110, label %19
    i32 1804009535, label %26
    i32 883044940, label %28
    i32 -379926322, label %31
    i32 -1790389521, label %32
    i32 1024841056, label %37
    i32 1532338287, label %41
    i32 -1416615349, label %46
    i32 649676228, label %49
    i32 505664710, label %52
    i32 1324956243, label %53
    i32 491387985, label %57
    i32 2142011018, label %62
    i32 1077351732, label %65
    i32 1787589333, label %70
    i32 489801222, label %77
    i32 1510245820, label %80
    i32 1257289346, label %82
    i32 -746413821, label %86
    i32 1651432321, label %91
    i32 755570459, label %98
    i32 -74670295, label %104
    i32 -1907171830, label %107
    i32 -1581207775, label %108
    i32 -337319388, label %115
    i32 -396308430, label %121
    i32 2010339543, label %126
    i32 1829204010, label %132
    i32 135435911, label %135
    i32 -1298216537, label %136
    i32 -1074050979, label %139
    i32 393043611, label %140
    i32 -819668289, label %141
    i32 1361047247, label %144
    i32 -743949649, label %145
    i32 701521213, label %150
    i32 85259687, label %156
    i32 -324916917, label %159
    i32 -1966883475, label %160
  ]

; <label>:13:                                     ; preds = %11
  br label %162

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 1137302024, i32 -1790389521
  store i32 %17, i32* %10
  br label %162

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -260216110, i32* %10
  br label %162

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* @n, align 4
  %22 = add nsw i32 %21, 1
  %23 = ashr i32 %22, 1
  %24 = icmp sle i32 %20, %23
  %25 = select i1 %24, i32 1804009535, i32 -379926322
  store i32 %25, i32* %10
  br label %162

; <label>:26:                                     ; preds = %11
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 1)
  store i32 883044940, i32* %10
  br label %162

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -260216110, i32* %10
  br label %162

; <label>:31:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1966883475, i32* %10
  br label %162

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* @k, align 4
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 1324956243, i32 1024841056
  store i32 %36, i32* %10
  br label %162

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* @k, align 4
  %39 = ashr i32 %38, 1
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %39)
  store i32 2, i32* %4, align 4
  store i32 1532338287, i32* %10
  br label %162

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -1416615349, i32 505664710
  store i32 %45, i32* %10
  br label %162

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* @k, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %47)
  store i32 649676228, i32* %10
  br label %162

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 1532338287, i32* %10
  br label %162

; <label>:52:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1966883475, i32* %10
  br label %162

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* @n, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 491387985, i32 2142011018
  store i32 %56, i32* %10
  br label %162

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* @k, align 4
  %59 = add nsw i32 %58, 1
  %60 = ashr i32 %59, 1
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  call void @exit(i32 0) #6
  unreachable

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* @n, align 4
  %64 = ashr i32 %63, 1
  store i32 %64, i32* @del, align 4
  store i32 1, i32* %5, align 4
  store i32 1077351732, i32* %10
  br label %162

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* @n, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 1787589333, i32 1510245820
  store i32 %69, i32* %10
  br label %162

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* @k, align 4
  %72 = add nsw i32 %71, 1
  %73 = ashr i32 %72, 1
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  store i32 489801222, i32* %10
  br label %162

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 1077351732, i32* %10
  br label %162

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* @n, align 4
  store i32 %81, i32* @len, align 4
  store i32 1257289346, i32* %10
  br label %162

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* @del, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -746413821, i32 1361047247
  store i32 %85, i32* %10
  br label %162

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* @len, align 4
  %88 = load i32, i32* @n, align 4
  %89 = icmp eq i32 %87, %88
  %90 = select i1 %89, i32 1651432321, i32 -1581207775
  store i32 %90, i32* %10
  br label %162

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* @len, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %95, 1
  %97 = select i1 %96, i32 755570459, i32 -74670295
  store i32 %97, i32* %10
  br label %162

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* @len, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %101, align 4
  store i32 -1907171830, i32* %10
  br label %162

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* @len, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* @len, align 4
  store i32 -1907171830, i32* %10
  br label %162

; <label>:107:                                    ; preds = %11
  store i32 393043611, i32* %10
  br label %162

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* @len, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %112, 1
  %114 = select i1 %113, i32 -337319388, i32 -1298216537
  store i32 %114, i32* %10
  br label %162

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* @len, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %118, align 4
  store i32 -396308430, i32* %10
  br label %162

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* @len, align 4
  %123 = load i32, i32* @n, align 4
  %124 = icmp ne i32 %122, %123
  %125 = select i1 %124, i32 2010339543, i32 135435911
  store i32 %125, i32* %10
  br label %162

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* @k, align 4
  %128 = load i32, i32* @len, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %130
  store i32 %127, i32* %131, align 4
  store i32 1829204010, i32* %10
  br label %162

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* @len, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* @len, align 4
  store i32 -396308430, i32* %10
  br label %162

; <label>:135:                                    ; preds = %11
  store i32 -1074050979, i32* %10
  br label %162

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* @len, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* @len, align 4
  store i32 -1074050979, i32* %10
  br label %162

; <label>:139:                                    ; preds = %11
  store i32 393043611, i32* %10
  br label %162

; <label>:140:                                    ; preds = %11
  store i32 -819668289, i32* %10
  br label %162

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* @del, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* @del, align 4
  store i32 1257289346, i32* %10
  br label %162

; <label>:144:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -743949649, i32* %10
  br label %162

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* @len, align 4
  %148 = icmp sle i32 %146, %147
  %149 = select i1 %148, i32 701521213, i32 -324916917
  store i32 %149, i32* %10
  br label %162

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %154)
  store i32 85259687, i32* %10
  br label %162

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %6, align 4
  store i32 -743949649, i32* %10
  br label %162

; <label>:159:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1966883475, i32* %10
  br label %162

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %2, align 4
  ret i32 %161

; <label>:162:                                    ; preds = %159, %156, %150, %145, %144, %141, %140, %139, %136, %135, %132, %126, %121, %115, %108, %107, %104, %98, %91, %86, %82, %80, %77, %70, %65, %62, %53, %52, %49, %46, %41, %37, %32, %31, %28, %26, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s964328333.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
