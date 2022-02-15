; ModuleID = 'Project_CodeNet_C++1400/p03172/s646513215.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s646513215.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s646513215.cpp, i8* null }]

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
define void @_Z4initv() #0 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %17 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %16)
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %19 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %18)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64*
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  call void @_Z4initv()
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %5)
  %13 = load i64, i64* %4, align 8
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %6, align 8
  %15 = alloca i64, i64 %13, align 16
  store i64 0, i64* %7, align 8
  %16 = alloca i32
  store i32 1987513985, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %170
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1987513985, label %20
    i32 296087674, label %25
    i32 -1732574258, label %29
    i32 31978122, label %32
    i32 1323067676, label %45
    i32 -2066685525, label %50
    i32 1500610700, label %57
    i32 1302969871, label %60
    i32 1682937126, label %61
    i32 551829614, label %66
    i32 -1123497111, label %73
    i32 -855675571, label %78
    i32 -1727902124, label %116
    i32 1872291765, label %150
    i32 -585535294, label %151
    i32 1629361011, label %154
    i32 951596067, label %155
    i32 -903520859, label %158
  ]

; <label>:19:                                     ; preds = %17
  br label %170

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %7, align 8
  %22 = load i64, i64* %4, align 8
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 296087674, i32 31978122
  store i32 %24, i32* %16
  br label %170

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %7, align 8
  %27 = getelementptr inbounds i64, i64* %15, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %27)
  store i32 -1732574258, i32* %16
  br label %170

; <label>:29:                                     ; preds = %17
  %30 = load i64, i64* %7, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %7, align 8
  store i32 1987513985, i32* %16
  br label %170

; <label>:32:                                     ; preds = %17
  %33 = load i64, i64* %4, align 8
  %34 = add nsw i64 %33, 1
  %35 = load i64, i64* %5, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %2
  %37 = load volatile i64, i64* %2
  %38 = mul nuw i64 %34, %37
  %39 = alloca i64, i64 %38, align 16
  store i64* %39, i64** %1
  %40 = load volatile i64, i64* %2
  %41 = mul nsw i64 0, %40
  %42 = load volatile i64*, i64** %1
  %43 = getelementptr inbounds i64, i64* %42, i64 %41
  %44 = getelementptr inbounds i64, i64* %43, i64 0
  store i64 1, i64* %44, align 8
  store i64 1, i64* %8, align 8
  store i32 1323067676, i32* %16
  br label %170

; <label>:45:                                     ; preds = %17
  %46 = load i64, i64* %8, align 8
  %47 = load i64, i64* %5, align 8
  %48 = icmp sle i64 %46, %47
  %49 = select i1 %48, i32 -2066685525, i32 1302969871
  store i32 %49, i32* %16
  br label %170

; <label>:50:                                     ; preds = %17
  %51 = load volatile i64, i64* %2
  %52 = mul nsw i64 0, %51
  %53 = load volatile i64*, i64** %1
  %54 = getelementptr inbounds i64, i64* %53, i64 %52
  %55 = load i64, i64* %8, align 8
  %56 = getelementptr inbounds i64, i64* %54, i64 %55
  store i64 0, i64* %56, align 8
  store i32 1500610700, i32* %16
  br label %170

; <label>:57:                                     ; preds = %17
  %58 = load i64, i64* %8, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %8, align 8
  store i32 1323067676, i32* %16
  br label %170

; <label>:60:                                     ; preds = %17
  store i64 1, i64* %9, align 8
  store i32 1682937126, i32* %16
  br label %170

; <label>:61:                                     ; preds = %17
  %62 = load i64, i64* %9, align 8
  %63 = load i64, i64* %4, align 8
  %64 = icmp sle i64 %62, %63
  %65 = select i1 %64, i32 551829614, i32 -903520859
  store i32 %65, i32* %16
  br label %170

; <label>:66:                                     ; preds = %17
  %67 = load i64, i64* %9, align 8
  %68 = load volatile i64, i64* %2
  %69 = mul nsw i64 %67, %68
  %70 = load volatile i64*, i64** %1
  %71 = getelementptr inbounds i64, i64* %70, i64 %69
  %72 = getelementptr inbounds i64, i64* %71, i64 0
  store i64 1, i64* %72, align 8
  store i64 1, i64* %10, align 8
  store i32 -1123497111, i32* %16
  br label %170

; <label>:73:                                     ; preds = %17
  %74 = load i64, i64* %10, align 8
  %75 = load i64, i64* %5, align 8
  %76 = icmp sle i64 %74, %75
  %77 = select i1 %76, i32 -855675571, i32 1629361011
  store i32 %77, i32* %16
  br label %170

; <label>:78:                                     ; preds = %17
  %79 = load i64, i64* %9, align 8
  %80 = load volatile i64, i64* %2
  %81 = mul nsw i64 %79, %80
  %82 = load volatile i64*, i64** %1
  %83 = getelementptr inbounds i64, i64* %82, i64 %81
  %84 = load i64, i64* %10, align 8
  %85 = sub nsw i64 %84, 1
  %86 = getelementptr inbounds i64, i64* %83, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = srem i64 %87, 1000000007
  %89 = load i64, i64* %9, align 8
  %90 = sub nsw i64 %89, 1
  %91 = load volatile i64, i64* %2
  %92 = mul nsw i64 %90, %91
  %93 = load volatile i64*, i64** %1
  %94 = getelementptr inbounds i64, i64* %93, i64 %92
  %95 = load i64, i64* %10, align 8
  %96 = getelementptr inbounds i64, i64* %94, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = srem i64 %97, 1000000007
  %99 = add nsw i64 %88, %98
  %100 = srem i64 %99, 1000000007
  %101 = load i64, i64* %9, align 8
  %102 = load volatile i64, i64* %2
  %103 = mul nsw i64 %101, %102
  %104 = load volatile i64*, i64** %1
  %105 = getelementptr inbounds i64, i64* %104, i64 %103
  %106 = load i64, i64* %10, align 8
  %107 = getelementptr inbounds i64, i64* %105, i64 %106
  store i64 %100, i64* %107, align 8
  %108 = load i64, i64* %10, align 8
  %109 = load i64, i64* %9, align 8
  %110 = sub nsw i64 %109, 1
  %111 = getelementptr inbounds i64, i64* %15, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = add nsw i64 %112, 1
  %114 = icmp sge i64 %108, %113
  %115 = select i1 %114, i32 -1727902124, i32 1872291765
  store i32 %115, i32* %16
  br label %170

; <label>:116:                                    ; preds = %17
  %117 = load i64, i64* %9, align 8
  %118 = load volatile i64, i64* %2
  %119 = mul nsw i64 %117, %118
  %120 = load volatile i64*, i64** %1
  %121 = getelementptr inbounds i64, i64* %120, i64 %119
  %122 = load i64, i64* %10, align 8
  %123 = getelementptr inbounds i64, i64* %121, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = add nsw i64 %124, 1000000007
  %126 = load i64, i64* %9, align 8
  %127 = sub nsw i64 %126, 1
  %128 = load volatile i64, i64* %2
  %129 = mul nsw i64 %127, %128
  %130 = load volatile i64*, i64** %1
  %131 = getelementptr inbounds i64, i64* %130, i64 %129
  %132 = load i64, i64* %10, align 8
  %133 = load i64, i64* %9, align 8
  %134 = sub nsw i64 %133, 1
  %135 = getelementptr inbounds i64, i64* %15, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = sub nsw i64 %132, %136
  %138 = sub nsw i64 %137, 1
  %139 = getelementptr inbounds i64, i64* %131, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = sub nsw i64 %125, %140
  %142 = srem i64 %141, 1000000007
  %143 = load i64, i64* %9, align 8
  %144 = load volatile i64, i64* %2
  %145 = mul nsw i64 %143, %144
  %146 = load volatile i64*, i64** %1
  %147 = getelementptr inbounds i64, i64* %146, i64 %145
  %148 = load i64, i64* %10, align 8
  %149 = getelementptr inbounds i64, i64* %147, i64 %148
  store i64 %142, i64* %149, align 8
  store i32 1872291765, i32* %16
  br label %170

; <label>:150:                                    ; preds = %17
  store i32 -585535294, i32* %16
  br label %170

; <label>:151:                                    ; preds = %17
  %152 = load i64, i64* %10, align 8
  %153 = add nsw i64 %152, 1
  store i64 %153, i64* %10, align 8
  store i32 -1123497111, i32* %16
  br label %170

; <label>:154:                                    ; preds = %17
  store i32 951596067, i32* %16
  br label %170

; <label>:155:                                    ; preds = %17
  %156 = load i64, i64* %9, align 8
  %157 = add nsw i64 %156, 1
  store i64 %157, i64* %9, align 8
  store i32 1682937126, i32* %16
  br label %170

; <label>:158:                                    ; preds = %17
  %159 = load i64, i64* %4, align 8
  %160 = load volatile i64, i64* %2
  %161 = mul nsw i64 %159, %160
  %162 = load volatile i64*, i64** %1
  %163 = getelementptr inbounds i64, i64* %162, i64 %161
  %164 = load i64, i64* %5, align 8
  %165 = getelementptr inbounds i64, i64* %163, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %166)
  %168 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %168)
  %169 = load i32, i32* %3, align 4
  ret i32 %169

; <label>:170:                                    ; preds = %155, %154, %151, %150, %116, %78, %73, %66, %61, %60, %57, %50, %45, %32, %29, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s646513215.cpp() #0 section ".text.startup" {
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
