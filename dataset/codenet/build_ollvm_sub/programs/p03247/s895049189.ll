; ModuleID = 'Project_CodeNet_C++1400/p03247/s895049189.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s895049189.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32 }
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@N = global [1007 x %struct.node] zeroinitializer, align 16
@m = global i32 40, align 4
@can = global i32 0, align 4
@d = global [40 x i64] zeroinitializer, align 16
@ch = global [40 x i8] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s895049189.cpp, i8* null }]

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
define i64 @_Z2gdxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %4, align 8
  %8 = getelementptr inbounds [1007 x %struct.node], [1007 x %struct.node]* @N, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = load i64, i64* %5, align 8
  %13 = add i64 %11, -4563310505808569184
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -4563310505808569184
  %16 = sub nsw i64 %11, %12
  %17 = call i64 @_ZSt3absx(i64 %15)
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds [1007 x %struct.node], [1007 x %struct.node]* @N, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = load i64, i64* %6, align 8
  %24 = sub i64 0, %23
  %25 = add i64 %22, %24
  %26 = sub nsw i64 %22, %23
  %27 = call i64 @_ZSt3absx(i64 %25)
  %28 = add i64 %17, 4752474254859305320
  %29 = add i64 %28, %27
  %30 = sub i64 %29, 4752474254859305320
  %31 = add nsw i64 %17, %27
  ret i64 %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = add i64 0, %4
  %6 = sub i64 0, %3
  %7 = icmp sge i64 %3, 0
  %8 = select i1 %7, i64 %3, i64 %5
  ret i64 %8
}

; Function Attrs: noinline uwtable
define void @_Z5solvei(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %7 = load i32, i32* @m, align 4
  %8 = icmp eq i32 %7, 33
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %1
  store i64 1, i64* %3, align 8
  br label %10

; <label>:10:                                     ; preds = %9, %1
  store i8 82, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @ch, i64 0, i64 33), align 1
  store i32 1, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %157, %10
  %12 = load i32, i32* %5, align 4
  %13 = icmp sle i32 %12, 32
  br i1 %13, label %14, label %162

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = sub i64 0, %17
  %23 = sub i64 0, %21
  %24 = add i64 %22, %23
  %25 = sub i64 0, %24
  %26 = add nsw i64 %17, %21
  %27 = load i64, i64* %4, align 8
  %28 = call i64 @_Z2gdxxx(i64 %16, i64 %25, i64 %27)
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = sub i64 0, 1
  %34 = add i64 %32, %33
  %35 = sub nsw i64 %32, 1
  %36 = icmp sle i64 %28, %34
  br i1 %36, label %37, label %50

; <label>:37:                                     ; preds = %14
  %38 = load i64, i64* %3, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 %38, -3106128043973820877
  %44 = add i64 %43, %42
  %45 = add i64 %44, -3106128043973820877
  %46 = add nsw i64 %38, %42
  store i64 %45, i64* %3, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x i8], [40 x i8]* @ch, i64 0, i64 %48
  store i8 82, i8* %49, align 1
  br label %157

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = load i64, i64* %3, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = add i64 %53, -2416892094693539146
  %59 = sub i64 %58, %57
  %60 = sub i64 %59, -2416892094693539146
  %61 = sub nsw i64 %53, %57
  %62 = load i64, i64* %4, align 8
  %63 = call i64 @_Z2gdxxx(i64 %52, i64 %60, i64 %62)
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = sub i64 %67, 6727518080027932008
  %69 = sub i64 %68, 1
  %70 = add i64 %69, 6727518080027932008
  %71 = sub nsw i64 %67, 1
  %72 = icmp sle i64 %63, %70
  br i1 %72, label %73, label %85

; <label>:73:                                     ; preds = %50
  %74 = load i64, i64* %3, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = sub i64 0, %78
  %80 = add i64 %74, %79
  %81 = sub nsw i64 %74, %78
  store i64 %80, i64* %3, align 8
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40 x i8], [40 x i8]* @ch, i64 0, i64 %83
  store i8 76, i8* %84, align 1
  br label %157

; <label>:85:                                     ; preds = %50
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = load i64, i64* %3, align 8
  %89 = load i64, i64* %4, align 8
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = add i64 %89, -4604262413439691140
  %95 = add i64 %94, %93
  %96 = sub i64 %95, -4604262413439691140
  %97 = add nsw i64 %89, %93
  %98 = call i64 @_Z2gdxxx(i64 %87, i64 %88, i64 %96)
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = add i64 %102, 7649557080372533608
  %104 = sub i64 %103, 1
  %105 = sub i64 %104, 7649557080372533608
  %106 = sub nsw i64 %102, 1
  %107 = icmp sle i64 %98, %105
  br i1 %107, label %108, label %121

; <label>:108:                                    ; preds = %85
  %109 = load i64, i64* %4, align 8
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 %109, -1177261233480487261
  %115 = add i64 %114, %113
  %116 = add i64 %115, -1177261233480487261
  %117 = add nsw i64 %109, %113
  store i64 %116, i64* %4, align 8
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [40 x i8], [40 x i8]* @ch, i64 0, i64 %119
  store i8 85, i8* %120, align 1
  br label %157

; <label>:121:                                    ; preds = %85
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = load i64, i64* %3, align 8
  %125 = load i64, i64* %4, align 8
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = add i64 %125, -7690723497806598248
  %131 = sub i64 %130, %129
  %132 = sub i64 %131, -7690723497806598248
  %133 = sub nsw i64 %125, %129
  %134 = call i64 @_Z2gdxxx(i64 %123, i64 %124, i64 %132)
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = sub i64 0, 1
  %140 = add i64 %138, %139
  %141 = sub nsw i64 %138, 1
  %142 = icmp sle i64 %134, %140
  br i1 %142, label %143, label %156

; <label>:143:                                    ; preds = %121
  %144 = load i64, i64* %4, align 8
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = sub i64 %144, -6308251432817409086
  %150 = sub i64 %149, %148
  %151 = add i64 %150, -6308251432817409086
  %152 = sub nsw i64 %144, %148
  store i64 %151, i64* %4, align 8
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [40 x i8], [40 x i8]* @ch, i64 0, i64 %154
  store i8 68, i8* %155, align 1
  br label %157

; <label>:156:                                    ; preds = %121
  br label %157

; <label>:157:                                    ; preds = %156, %143, %108, %73, %37
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %5, align 4
  br label %11

; <label>:162:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  br label %163

; <label>:163:                                    ; preds = %173, %162
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* @m, align 4
  %166 = icmp sle i32 %164, %165
  br i1 %166, label %167, label %179

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [40 x i8], [40 x i8]* @ch, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %171)
  br label %173

; <label>:173:                                    ; preds = %167
  %174 = load i32, i32* %6, align 4
  %175 = sub i32 %174, -1703083835
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1703083835
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %6, align 4
  br label %163

; <label>:179:                                    ; preds = %163
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
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
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %62, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %69

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1007 x %struct.node], [1007 x %struct.node]* @N, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1007 x %struct.node], [1007 x %struct.node]* @N, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.node, %struct.node* %18, i32 0, i32 1
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %19)
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %40

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1007 x %struct.node], [1007 x %struct.node]* @N, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1007 x %struct.node], [1007 x %struct.node]* @N, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = add i32 %28, -471005136
  %35 = add i32 %34, %33
  %36 = sub i32 %35, -471005136
  %37 = add nsw i32 %28, %33
  %38 = call i32 @abs(i32 %36) #7
  %39 = srem i32 %38, 2
  store i32 %39, i32* @can, align 4
  br label %40

; <label>:40:                                     ; preds = %23, %10
  %41 = load i32, i32* @can, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1007 x %struct.node], [1007 x %struct.node]* @N, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1007 x %struct.node], [1007 x %struct.node]* @N, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.node, %struct.node* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 %46, %52
  %54 = add nsw i32 %46, %51
  %55 = call i32 @abs(i32 %53) #7
  %56 = srem i32 %55, 2
  %57 = icmp ne i32 %41, %56
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %40
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %125

; <label>:61:                                     ; preds = %40
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %2, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %2, align 4
  br label %6

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* @can, align 4
  %71 = add i32 33, -363932368
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, -363932368
  %74 = sub nsw i32 33, %70
  store i32 %73, i32* @m, align 4
  %75 = load i32, i32* @m, align 4
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %3, align 4
  br label %78

; <label>:78:                                     ; preds = %98, %69
  %79 = load i32, i32* %3, align 4
  %80 = icmp sle i32 %79, 32
  br i1 %80, label %81, label %104

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %3, align 4
  %83 = add i32 32, 1965041261
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, 1965041261
  %86 = sub nsw i32 32, %82
  %87 = zext i32 %85 to i64
  %88 = shl i64 1, %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %90
  store i64 %88, i64* %91, align 8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %95)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %98

; <label>:98:                                     ; preds = %81
  %99 = load i32, i32* %3, align 4
  %100 = sub i32 %99, -747063884
  %101 = add i32 %100, 1
  %102 = add i32 %101, -747063884
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %3, align 4
  br label %78

; <label>:104:                                    ; preds = %78
  %105 = load i32, i32* @m, align 4
  %106 = icmp eq i32 %105, 33
  br i1 %106, label %107, label %110

; <label>:107:                                    ; preds = %104
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %112

; <label>:110:                                    ; preds = %104
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %112

; <label>:112:                                    ; preds = %110, %107
  store i32 1, i32* %4, align 4
  br label %113

; <label>:113:                                    ; preds = %119, %112
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* @n, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %125

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %4, align 4
  call void @_Z5solvei(i32 %118)
  br label %119

; <label>:119:                                    ; preds = %117
  %120 = load i32, i32* %4, align 4
  %121 = add i32 %120, -1633642192
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -1633642192
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %4, align 4
  br label %113

; <label>:125:                                    ; preds = %58, %113
  %126 = load i32, i32* %1, align 4
  ret i32 %126
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s895049189.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
