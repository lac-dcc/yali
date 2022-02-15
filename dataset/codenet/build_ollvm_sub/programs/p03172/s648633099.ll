; ModuleID = 'Project_CodeNet_C++1400/p03172/s648633099.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s648633099.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"inp.txt\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s648633099.cpp, i8* null }]

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
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %2)
  %10 = load i64, i64* %1, align 8
  %11 = sub i64 0, 1
  %12 = sub i64 %10, %11
  %13 = add nsw i64 %10, 1
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %3, align 8
  %15 = alloca i64, i64 %12, align 16
  store i64 1, i64* %4, align 8
  br label %16

; <label>:16:                                     ; preds = %24, %0
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %1, align 8
  %19 = icmp sle i64 %17, %18
  br i1 %19, label %20, label %29

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = getelementptr inbounds i64, i64* %15, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %22)
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i64, i64* %4, align 8
  %26 = sub i64 0, 1
  %27 = sub i64 %25, %26
  %28 = add nsw i64 %25, 1
  store i64 %27, i64* %4, align 8
  br label %16

; <label>:29:                                     ; preds = %16
  %30 = load i64, i64* %1, align 8
  %31 = sub i64 0, %30
  %32 = sub i64 0, 1
  %33 = add i64 %31, %32
  %34 = sub i64 0, %33
  %35 = add nsw i64 %30, 1
  %36 = load i64, i64* %2, align 8
  %37 = sub i64 %36, 8634663661859889005
  %38 = add i64 %37, 1
  %39 = add i64 %38, 8634663661859889005
  %40 = add nsw i64 %36, 1
  %41 = mul nuw i64 %34, %39
  %42 = alloca i64, i64 %41, align 16
  store i64 0, i64* %5, align 8
  br label %43

; <label>:43:                                     ; preds = %63, %29
  %44 = load i64, i64* %5, align 8
  %45 = load i64, i64* %2, align 8
  %46 = icmp sle i64 %44, %45
  br i1 %46, label %47, label %69

; <label>:47:                                     ; preds = %43
  %48 = load i64, i64* %5, align 8
  %49 = getelementptr inbounds i64, i64* %15, i64 1
  %50 = load i64, i64* %49, align 8
  %51 = icmp sle i64 %48, %50
  br i1 %51, label %52, label %57

; <label>:52:                                     ; preds = %47
  %53 = mul nsw i64 1, %39
  %54 = getelementptr inbounds i64, i64* %42, i64 %53
  %55 = load i64, i64* %5, align 8
  %56 = getelementptr inbounds i64, i64* %54, i64 %55
  store i64 1, i64* %56, align 8
  br label %62

; <label>:57:                                     ; preds = %47
  %58 = mul nsw i64 1, %39
  %59 = getelementptr inbounds i64, i64* %42, i64 %58
  %60 = load i64, i64* %5, align 8
  %61 = getelementptr inbounds i64, i64* %59, i64 %60
  store i64 0, i64* %61, align 8
  br label %62

; <label>:62:                                     ; preds = %57, %52
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i64, i64* %5, align 8
  %65 = sub i64 %64, 4396458557716135730
  %66 = add i64 %65, 1
  %67 = add i64 %66, 4396458557716135730
  %68 = add nsw i64 %64, 1
  store i64 %67, i64* %5, align 8
  br label %43

; <label>:69:                                     ; preds = %43
  store i64 2, i64* %6, align 8
  br label %70

; <label>:70:                                     ; preds = %179, %69
  %71 = load i64, i64* %6, align 8
  %72 = load i64, i64* %1, align 8
  %73 = icmp sle i64 %71, %72
  br i1 %73, label %74, label %185

; <label>:74:                                     ; preds = %70
  store i64 0, i64* %7, align 8
  br label %75

; <label>:75:                                     ; preds = %172, %74
  %76 = load i64, i64* %7, align 8
  %77 = load i64, i64* %2, align 8
  %78 = icmp sle i64 %76, %77
  br i1 %78, label %79, label %178

; <label>:79:                                     ; preds = %75
  %80 = load i64, i64* %7, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %98

; <label>:82:                                     ; preds = %79
  %83 = load i64, i64* %6, align 8
  %84 = sub i64 %83, -1998868880958178627
  %85 = sub i64 %84, 1
  %86 = add i64 %85, -1998868880958178627
  %87 = sub nsw i64 %83, 1
  %88 = mul nsw i64 %86, %39
  %89 = getelementptr inbounds i64, i64* %42, i64 %88
  %90 = load i64, i64* %7, align 8
  %91 = getelementptr inbounds i64, i64* %89, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = load i64, i64* %6, align 8
  %94 = mul nsw i64 %93, %39
  %95 = getelementptr inbounds i64, i64* %42, i64 %94
  %96 = load i64, i64* %7, align 8
  %97 = getelementptr inbounds i64, i64* %95, i64 %96
  store i64 %92, i64* %97, align 8
  br label %171

; <label>:98:                                     ; preds = %79
  %99 = load i64, i64* %6, align 8
  %100 = mul nsw i64 %99, %39
  %101 = getelementptr inbounds i64, i64* %42, i64 %100
  %102 = load i64, i64* %7, align 8
  %103 = add i64 %102, 3936945369701627363
  %104 = sub i64 %103, 1
  %105 = sub i64 %104, 3936945369701627363
  %106 = sub nsw i64 %102, 1
  %107 = getelementptr inbounds i64, i64* %101, i64 %105
  %108 = load i64, i64* %107, align 8
  %109 = load i64, i64* %6, align 8
  %110 = add i64 %109, -2041247047238322824
  %111 = sub i64 %110, 1
  %112 = sub i64 %111, -2041247047238322824
  %113 = sub nsw i64 %109, 1
  %114 = mul nsw i64 %112, %39
  %115 = getelementptr inbounds i64, i64* %42, i64 %114
  %116 = load i64, i64* %7, align 8
  %117 = getelementptr inbounds i64, i64* %115, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = sub i64 0, %118
  %120 = sub i64 %108, %119
  %121 = add nsw i64 %108, %118
  %122 = sub i64 0, %120
  %123 = sub i64 0, 1000000007
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add nsw i64 %120, 1000000007
  %127 = load i64, i64* %7, align 8
  %128 = load i64, i64* %6, align 8
  %129 = getelementptr inbounds i64, i64* %15, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 0, %130
  %132 = add i64 %127, %131
  %133 = sub nsw i64 %127, %130
  %134 = add i64 %132, -8603969934947667280
  %135 = sub i64 %134, 1
  %136 = sub i64 %135, -8603969934947667280
  %137 = sub nsw i64 %132, 1
  %138 = icmp sge i64 %136, 0
  br i1 %138, label %139, label %159

; <label>:139:                                    ; preds = %98
  %140 = load i64, i64* %6, align 8
  %141 = sub i64 %140, -3938959147837601371
  %142 = sub i64 %141, 1
  %143 = add i64 %142, -3938959147837601371
  %144 = sub nsw i64 %140, 1
  %145 = mul nsw i64 %143, %39
  %146 = getelementptr inbounds i64, i64* %42, i64 %145
  %147 = load i64, i64* %7, align 8
  %148 = load i64, i64* %6, align 8
  %149 = getelementptr inbounds i64, i64* %15, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = sub i64 0, %150
  %152 = add i64 %147, %151
  %153 = sub nsw i64 %147, %150
  %154 = sub i64 0, 1
  %155 = add i64 %152, %154
  %156 = sub nsw i64 %152, 1
  %157 = getelementptr inbounds i64, i64* %146, i64 %155
  %158 = load i64, i64* %157, align 8
  br label %160

; <label>:159:                                    ; preds = %98
  br label %160

; <label>:160:                                    ; preds = %159, %139
  %161 = phi i64 [ %158, %139 ], [ 0, %159 ]
  %162 = sub i64 0, %161
  %163 = add i64 %125, %162
  %164 = sub nsw i64 %125, %161
  %165 = srem i64 %163, 1000000007
  %166 = load i64, i64* %6, align 8
  %167 = mul nsw i64 %166, %39
  %168 = getelementptr inbounds i64, i64* %42, i64 %167
  %169 = load i64, i64* %7, align 8
  %170 = getelementptr inbounds i64, i64* %168, i64 %169
  store i64 %165, i64* %170, align 8
  br label %171

; <label>:171:                                    ; preds = %160, %82
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i64, i64* %7, align 8
  %174 = sub i64 %173, 5576397014420522842
  %175 = add i64 %174, 1
  %176 = add i64 %175, 5576397014420522842
  %177 = add nsw i64 %173, 1
  store i64 %176, i64* %7, align 8
  br label %75

; <label>:178:                                    ; preds = %75
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i64, i64* %6, align 8
  %181 = add i64 %180, -8635339881089859230
  %182 = add i64 %181, 1
  %183 = sub i64 %182, -8635339881089859230
  %184 = add nsw i64 %180, 1
  store i64 %183, i64* %6, align 8
  br label %70

; <label>:185:                                    ; preds = %70
  %186 = load i64, i64* %1, align 8
  %187 = mul nsw i64 %186, %39
  %188 = getelementptr inbounds i64, i64* %42, i64 %187
  %189 = load i64, i64* %2, align 8
  %190 = getelementptr inbounds i64, i64* %188, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %192, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %194 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %194)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %12 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), %struct._IO_FILE* %11)
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %14 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), %struct._IO_FILE* %13)
  store i64 1, i64* %2, align 8
  br label %15

; <label>:15:                                     ; preds = %22, %0
  %16 = load i64, i64* %2, align 8
  %17 = sub i64 %16, 3907961541410326901
  %18 = add i64 %17, -1
  %19 = add i64 %18, 3907961541410326901
  %20 = add nsw i64 %16, -1
  store i64 %19, i64* %2, align 8
  %21 = icmp ne i64 %16, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %15
  call void @_Z5solvev()
  br label %15

; <label>:23:                                     ; preds = %15
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s648633099.cpp() #0 section ".text.startup" {
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
