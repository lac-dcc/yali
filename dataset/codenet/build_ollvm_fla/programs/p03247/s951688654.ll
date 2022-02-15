; ModuleID = 'Project_CodeNet_C++1400/p03247/s951688654.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s951688654.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@x = global [10005 x i64] zeroinitializer, align 16
@y = global [10005 x i64] zeroinitializer, align 16
@d = global [1000 x i64] zeroinitializer, align 16
@flag = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"31\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s951688654.cpp, i8* null }]

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
define i64 @_Z3disxxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %7, align 8
  %11 = sub nsw i64 %9, %10
  %12 = call i64 @_ZSt3absx(i64 %11)
  %13 = load i64, i64* %6, align 8
  %14 = load i64, i64* %8, align 8
  %15 = sub nsw i64 %13, %14
  %16 = call i64 @_ZSt3absx(i64 %15)
  %17 = add nsw i64 %12, %16
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %2, align 8
  %13 = alloca i32
  store i32 177287136, i32* %13
  %14 = alloca [3 x i8]*
  br label %15

; <label>:15:                                     ; preds = %0, %321
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 177287136, label %18
    i32 -1390256262, label %23
    i32 643537728, label %30
    i32 -1507929498, label %33
    i32 10473733, label %41
    i32 -190609350, label %46
    i32 -1354473105, label %61
    i32 -1475575291, label %63
    i32 -1991274389, label %64
    i32 405103059, label %67
    i32 -1864195771, label %71
    i32 -1742936370, label %72
    i32 -2004934269, label %73
    i32 -1825168917, label %77
    i32 975118480, label %81
    i32 -1437301299, label %90
    i32 -1028996446, label %93
    i32 66244863, label %97
    i32 2117647862, label %99
    i32 -336906848, label %101
    i32 -1665899358, label %102
    i32 194870687, label %107
    i32 2081115286, label %111
    i32 -1823456611, label %112
    i32 1913714572, label %113
    i32 -1047070743, label %117
    i32 -516006707, label %134
    i32 -471888676, label %148
    i32 1622836224, label %165
    i32 1704909565, label %179
    i32 594144224, label %196
    i32 84328069, label %210
    i32 -1400827141, label %227
    i32 -239184579, label %241
    i32 1300848167, label %246
    i32 411941154, label %252
    i32 1648515912, label %257
    i32 -2104974106, label %263
    i32 -1192858091, label %268
    i32 -398759603, label %274
    i32 -579004499, label %279
    i32 -6942512, label %285
    i32 1181694160, label %289
    i32 -1292834127, label %292
    i32 -569373020, label %299
    i32 -710343128, label %306
    i32 -1705487720, label %307
    i32 1302266937, label %311
    i32 263548838, label %313
    i32 -440633489, label %315
    i32 -125694562, label %318
    i32 1324249333, label %319
  ]

; <label>:17:                                     ; preds = %15
  br label %321

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %2, align 8
  %20 = load i64, i64* @n, align 8
  %21 = icmp sle i64 %19, %20
  %22 = select i1 %21, i32 -1390256262, i32 -1507929498
  store i32 %22, i32* %13
  br label %321

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %25)
  %27 = load i64, i64* %2, align 8
  %28 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) %28)
  store i32 643537728, i32* %13
  br label %321

; <label>:30:                                     ; preds = %15
  %31 = load i64, i64* %2, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %2, align 8
  store i32 177287136, i32* %13
  br label %321

; <label>:33:                                     ; preds = %15
  %34 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @x, i64 0, i64 1), align 8
  %35 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @y, i64 0, i64 1), align 8
  %36 = add nsw i64 %34, %35
  %37 = call i64 @_ZSt3absx(i64 %36)
  %38 = and i64 %37, 1
  %39 = icmp ne i64 %38, 0
  %40 = zext i1 %39 to i8
  store i8 %40, i8* @flag, align 1
  store i64 1, i64* %3, align 8
  store i32 10473733, i32* %13
  br label %321

; <label>:41:                                     ; preds = %15
  %42 = load i64, i64* %3, align 8
  %43 = load i64, i64* @n, align 8
  %44 = icmp sle i64 %42, %43
  %45 = select i1 %44, i32 -190609350, i32 405103059
  store i32 %45, i32* %13
  br label %321

; <label>:46:                                     ; preds = %15
  %47 = load i64, i64* %3, align 8
  %48 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i64, i64* %3, align 8
  %51 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i64 %49, %52
  %54 = call i64 @_ZSt3absx(i64 %53)
  %55 = and i64 %54, 1
  %56 = load i8, i8* @flag, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i64
  %59 = icmp ne i64 %55, %58
  %60 = select i1 %59, i32 -1354473105, i32 -1475575291
  store i32 %60, i32* %13
  br label %321

; <label>:61:                                     ; preds = %15
  %62 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1324249333, i32* %13
  br label %321

; <label>:63:                                     ; preds = %15
  store i32 -1991274389, i32* %13
  br label %321

; <label>:64:                                     ; preds = %15
  %65 = load i64, i64* %3, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %3, align 8
  store i32 10473733, i32* %13
  br label %321

; <label>:67:                                     ; preds = %15
  %68 = load i8, i8* @flag, align 1
  %69 = trunc i8 %68 to i1
  %70 = select i1 %69, i32 -1864195771, i32 -1742936370
  store i32 %70, i32* %13
  br label %321

; <label>:71:                                     ; preds = %15
  store i32 -2004934269, i32* %13
  store [3 x i8]* @.str.1, [3 x i8]** %14
  br label %321

; <label>:72:                                     ; preds = %15
  store i32 -2004934269, i32* %13
  store [3 x i8]* @.str.2, [3 x i8]** %14
  br label %321

; <label>:73:                                     ; preds = %15
  %74 = load [3 x i8]*, [3 x i8]** %14
  %75 = getelementptr inbounds [3 x i8], [3 x i8]* %74, i32 0, i32 0
  %76 = call i32 @puts(i8* %75)
  store i64 1, i64* %4, align 8
  store i32 -1825168917, i32* %13
  br label %321

; <label>:77:                                     ; preds = %15
  %78 = load i64, i64* %4, align 8
  %79 = icmp sle i64 %78, 31
  %80 = select i1 %79, i32 975118480, i32 -1028996446
  store i32 %80, i32* %13
  br label %321

; <label>:81:                                     ; preds = %15
  %82 = load i64, i64* %4, align 8
  %83 = sub nsw i64 31, %82
  %84 = trunc i64 %83 to i32
  %85 = shl i32 1, %84
  %86 = sext i32 %85 to i64
  %87 = load i64, i64* %4, align 8
  %88 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %87
  store i64 %86, i64* %88, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %86)
  store i32 -1437301299, i32* %13
  br label %321

; <label>:90:                                     ; preds = %15
  %91 = load i64, i64* %4, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %4, align 8
  store i32 -1825168917, i32* %13
  br label %321

; <label>:93:                                     ; preds = %15
  %94 = load i8, i8* @flag, align 1
  %95 = trunc i8 %94 to i1
  %96 = select i1 %95, i32 2117647862, i32 66244863
  store i32 %96, i32* %13
  br label %321

; <label>:97:                                     ; preds = %15
  store i64 1, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @d, i64 0, i64 32), align 16
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 1)
  store i32 -336906848, i32* %13
  br label %321

; <label>:99:                                     ; preds = %15
  %100 = call i32 @putchar(i32 10)
  store i32 -336906848, i32* %13
  br label %321

; <label>:101:                                    ; preds = %15
  store i64 1, i64* %5, align 8
  store i32 -1665899358, i32* %13
  br label %321

; <label>:102:                                    ; preds = %15
  %103 = load i64, i64* %5, align 8
  %104 = load i64, i64* @n, align 8
  %105 = icmp sle i64 %103, %104
  %106 = select i1 %105, i32 194870687, i32 -125694562
  store i32 %106, i32* %13
  br label %321

; <label>:107:                                    ; preds = %15
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %108 = load i8, i8* @flag, align 1
  %109 = trunc i8 %108 to i1
  %110 = select i1 %109, i32 -1823456611, i32 2081115286
  store i32 %110, i32* %13
  br label %321

; <label>:111:                                    ; preds = %15
  store i64 1, i64* %6, align 8
  store i32 -1823456611, i32* %13
  br label %321

; <label>:112:                                    ; preds = %15
  store i64 1, i64* %8, align 8
  store i32 1913714572, i32* %13
  br label %321

; <label>:113:                                    ; preds = %15
  %114 = load i64, i64* %8, align 8
  %115 = icmp sle i64 %114, 31
  %116 = select i1 %115, i32 -1047070743, i32 -1292834127
  store i32 %116, i32* %13
  br label %321

; <label>:117:                                    ; preds = %15
  store i64 9223372036854775807, i64* %10, align 8
  %118 = load i64, i64* %6, align 8
  %119 = load i64, i64* %8, align 8
  %120 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = add nsw i64 %118, %121
  %123 = load i64, i64* %7, align 8
  %124 = load i64, i64* %5, align 8
  %125 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = load i64, i64* %5, align 8
  %128 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = call i64 @_Z3disxxxx(i64 %122, i64 %123, i64 %126, i64 %129)
  %131 = load i64, i64* %10, align 8
  %132 = icmp slt i64 %130, %131
  %133 = select i1 %132, i32 -516006707, i32 -471888676
  store i32 %133, i32* %13
  br label %321

; <label>:134:                                    ; preds = %15
  %135 = load i64, i64* %6, align 8
  %136 = load i64, i64* %8, align 8
  %137 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = add nsw i64 %135, %138
  %140 = load i64, i64* %7, align 8
  %141 = load i64, i64* %5, align 8
  %142 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = load i64, i64* %5, align 8
  %145 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = call i64 @_Z3disxxxx(i64 %139, i64 %140, i64 %143, i64 %146)
  store i64 %147, i64* %10, align 8
  store i8 82, i8* %9, align 1
  store i32 -471888676, i32* %13
  br label %321

; <label>:148:                                    ; preds = %15
  %149 = load i64, i64* %6, align 8
  %150 = load i64, i64* %8, align 8
  %151 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = sub nsw i64 %149, %152
  %154 = load i64, i64* %7, align 8
  %155 = load i64, i64* %5, align 8
  %156 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = load i64, i64* %5, align 8
  %159 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = call i64 @_Z3disxxxx(i64 %153, i64 %154, i64 %157, i64 %160)
  %162 = load i64, i64* %10, align 8
  %163 = icmp slt i64 %161, %162
  %164 = select i1 %163, i32 1622836224, i32 1704909565
  store i32 %164, i32* %13
  br label %321

; <label>:165:                                    ; preds = %15
  %166 = load i64, i64* %6, align 8
  %167 = load i64, i64* %8, align 8
  %168 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = sub nsw i64 %166, %169
  %171 = load i64, i64* %7, align 8
  %172 = load i64, i64* %5, align 8
  %173 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = load i64, i64* %5, align 8
  %176 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = call i64 @_Z3disxxxx(i64 %170, i64 %171, i64 %174, i64 %177)
  store i64 %178, i64* %10, align 8
  store i8 76, i8* %9, align 1
  store i32 1704909565, i32* %13
  br label %321

; <label>:179:                                    ; preds = %15
  %180 = load i64, i64* %6, align 8
  %181 = load i64, i64* %7, align 8
  %182 = load i64, i64* %8, align 8
  %183 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = add nsw i64 %181, %184
  %186 = load i64, i64* %5, align 8
  %187 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = load i64, i64* %5, align 8
  %190 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = call i64 @_Z3disxxxx(i64 %180, i64 %185, i64 %188, i64 %191)
  %193 = load i64, i64* %10, align 8
  %194 = icmp slt i64 %192, %193
  %195 = select i1 %194, i32 594144224, i32 84328069
  store i32 %195, i32* %13
  br label %321

; <label>:196:                                    ; preds = %15
  %197 = load i64, i64* %6, align 8
  %198 = load i64, i64* %7, align 8
  %199 = load i64, i64* %8, align 8
  %200 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = add nsw i64 %198, %201
  %203 = load i64, i64* %5, align 8
  %204 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = load i64, i64* %5, align 8
  %207 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = call i64 @_Z3disxxxx(i64 %197, i64 %202, i64 %205, i64 %208)
  store i64 %209, i64* %10, align 8
  store i8 85, i8* %9, align 1
  store i32 84328069, i32* %13
  br label %321

; <label>:210:                                    ; preds = %15
  %211 = load i64, i64* %6, align 8
  %212 = load i64, i64* %7, align 8
  %213 = load i64, i64* %8, align 8
  %214 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = sub nsw i64 %212, %215
  %217 = load i64, i64* %5, align 8
  %218 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = load i64, i64* %5, align 8
  %221 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = call i64 @_Z3disxxxx(i64 %211, i64 %216, i64 %219, i64 %222)
  %224 = load i64, i64* %10, align 8
  %225 = icmp slt i64 %223, %224
  %226 = select i1 %225, i32 -1400827141, i32 -239184579
  store i32 %226, i32* %13
  br label %321

; <label>:227:                                    ; preds = %15
  %228 = load i64, i64* %6, align 8
  %229 = load i64, i64* %7, align 8
  %230 = load i64, i64* %8, align 8
  %231 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = sub nsw i64 %229, %232
  %234 = load i64, i64* %5, align 8
  %235 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = load i64, i64* %5, align 8
  %238 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = call i64 @_Z3disxxxx(i64 %228, i64 %233, i64 %236, i64 %239)
  store i64 %240, i64* %10, align 8
  store i8 68, i8* %9, align 1
  store i32 -239184579, i32* %13
  br label %321

; <label>:241:                                    ; preds = %15
  %242 = load i8, i8* %9, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 82
  %245 = select i1 %244, i32 1300848167, i32 411941154
  store i32 %245, i32* %13
  br label %321

; <label>:246:                                    ; preds = %15
  %247 = load i64, i64* %8, align 8
  %248 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = load i64, i64* %6, align 8
  %251 = add nsw i64 %250, %249
  store i64 %251, i64* %6, align 8
  store i32 411941154, i32* %13
  br label %321

; <label>:252:                                    ; preds = %15
  %253 = load i8, i8* %9, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 76
  %256 = select i1 %255, i32 1648515912, i32 -2104974106
  store i32 %256, i32* %13
  br label %321

; <label>:257:                                    ; preds = %15
  %258 = load i64, i64* %8, align 8
  %259 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = load i64, i64* %6, align 8
  %262 = sub nsw i64 %261, %260
  store i64 %262, i64* %6, align 8
  store i32 -2104974106, i32* %13
  br label %321

; <label>:263:                                    ; preds = %15
  %264 = load i8, i8* %9, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 85
  %267 = select i1 %266, i32 -1192858091, i32 -398759603
  store i32 %267, i32* %13
  br label %321

; <label>:268:                                    ; preds = %15
  %269 = load i64, i64* %8, align 8
  %270 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = load i64, i64* %7, align 8
  %273 = add nsw i64 %272, %271
  store i64 %273, i64* %7, align 8
  store i32 -398759603, i32* %13
  br label %321

; <label>:274:                                    ; preds = %15
  %275 = load i8, i8* %9, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 68
  %278 = select i1 %277, i32 -579004499, i32 -6942512
  store i32 %278, i32* %13
  br label %321

; <label>:279:                                    ; preds = %15
  %280 = load i64, i64* %8, align 8
  %281 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = load i64, i64* %7, align 8
  %284 = sub nsw i64 %283, %282
  store i64 %284, i64* %7, align 8
  store i32 -6942512, i32* %13
  br label %321

; <label>:285:                                    ; preds = %15
  %286 = load i8, i8* %9, align 1
  %287 = sext i8 %286 to i32
  %288 = call i32 @putchar(i32 %287)
  store i32 1181694160, i32* %13
  br label %321

; <label>:289:                                    ; preds = %15
  %290 = load i64, i64* %8, align 8
  %291 = add nsw i64 %290, 1
  store i64 %291, i64* %8, align 8
  store i32 1913714572, i32* %13
  br label %321

; <label>:292:                                    ; preds = %15
  %293 = load i64, i64* %6, align 8
  %294 = load i64, i64* %5, align 8
  %295 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = icmp ne i64 %293, %296
  %298 = select i1 %297, i32 -710343128, i32 -569373020
  store i32 %298, i32* %13
  br label %321

; <label>:299:                                    ; preds = %15
  %300 = load i64, i64* %7, align 8
  %301 = load i64, i64* %5, align 8
  %302 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = icmp ne i64 %300, %303
  %305 = select i1 %304, i32 -710343128, i32 -1705487720
  store i32 %305, i32* %13
  br label %321

; <label>:306:                                    ; preds = %15
  store i32 1, i32* %1, align 4
  store i32 1324249333, i32* %13
  br label %321

; <label>:307:                                    ; preds = %15
  %308 = load i8, i8* @flag, align 1
  %309 = trunc i8 %308 to i1
  %310 = select i1 %309, i32 263548838, i32 1302266937
  store i32 %310, i32* %13
  br label %321

; <label>:311:                                    ; preds = %15
  %312 = call i32 @putchar(i32 82)
  store i32 263548838, i32* %13
  br label %321

; <label>:313:                                    ; preds = %15
  %314 = call i32 @putchar(i32 10)
  store i32 -440633489, i32* %13
  br label %321

; <label>:315:                                    ; preds = %15
  %316 = load i64, i64* %5, align 8
  %317 = add nsw i64 %316, 1
  store i64 %317, i64* %5, align 8
  store i32 -1665899358, i32* %13
  br label %321

; <label>:318:                                    ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 1324249333, i32* %13
  br label %321

; <label>:319:                                    ; preds = %15
  %320 = load i32, i32* %1, align 4
  ret i32 %320

; <label>:321:                                    ; preds = %318, %315, %313, %311, %307, %306, %299, %292, %289, %285, %279, %274, %268, %263, %257, %252, %246, %241, %227, %210, %196, %179, %165, %148, %134, %117, %113, %112, %111, %107, %102, %101, %99, %97, %93, %90, %81, %77, %73, %72, %71, %67, %64, %63, %61, %46, %41, %33, %30, %23, %18, %17
  br label %15
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s951688654.cpp() #0 section ".text.startup" {
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
