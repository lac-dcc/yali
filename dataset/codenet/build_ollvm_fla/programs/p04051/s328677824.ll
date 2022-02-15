; ModuleID = 'Project_CodeNet_C++1400/p04051/s328677824.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s328677824.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z8read_intv = comdat any

$_Z3ksmii = comdat any

$_Z3Modi = comdat any

$_Z3AddRii = comdat any

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ibuf = global [262144 x i8] zeroinitializer, align 16
@iS = global i8* null, align 8
@iT = global i8* null, align 8
@fac = global [8010 x i32] zeroinitializer, align 16
@ifac = global [8010 x i32] zeroinitializer, align 16
@f = global [4010 x [4010 x i32]] zeroinitializer, align 16
@X = global [200010 x i32] zeroinitializer, align 16
@Y = global [200010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s328677824.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 @_Z8read_intv()
  store i32 %13, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 2001, i32* %4, align 4
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  %14 = alloca i32
  store i32 578495273, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %195
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 578495273, label %18
    i32 -1506926284, label %22
    i32 -1803821531, label %42
    i32 -1933944628, label %45
    i32 1544947883, label %46
    i32 -1424495042, label %51
    i32 -1241833907, label %102
    i32 -1408365871, label %105
    i32 -574289910, label %106
    i32 -1301967776, label %110
    i32 -329609090, label %111
    i32 -150300673, label %115
    i32 -1134780714, label %149
    i32 1366780322, label %152
    i32 -207394486, label %153
    i32 -1508745634, label %156
    i32 -1359933953, label %160
    i32 54419249, label %165
    i32 -797224270, label %183
    i32 -1310578466, label %186
  ]

; <label>:17:                                     ; preds = %15
  br label %195

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %19, 8000
  %21 = select i1 %20, i32 -1506926284, i32 -1933944628
  store i32 %21, i32* %14
  br label %195

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 1, %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = srem i64 %32, 1000000007
  %34 = trunc i64 %33 to i32
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = call i32 @_Z3ksmii(i32 %34, i32 1000000005)
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  store i32 -1803821531, i32* %14
  br label %195

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 578495273, i32* %14
  br label %195

; <label>:45:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 1544947883, i32* %14
  br label %195

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -1424495042, i32 -1408365871
  store i32 %50, i32* %14
  br label %195

; <label>:51:                                     ; preds = %15
  %52 = call i32 @_Z8read_intv()
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200010 x i32], [200010 x i32]* @X, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  store i32 %52, i32* %7, align 4
  %56 = call i32 @_Z8read_intv()
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200010 x i32], [200010 x i32]* @Y, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  store i32 %56, i32* %8, align 4
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %60, %61
  store i32 %62, i32* %9, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = load i32, i32* %9, align 4
  %66 = shl i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 1, %70
  %72 = load i32, i32* %8, align 4
  %73 = shl i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %71, %77
  %79 = srem i64 %78, 1000000007
  %80 = load i32, i32* %7, align 4
  %81 = shl i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %79, %85
  %87 = add nsw i64 %64, %86
  %88 = srem i64 %87, 1000000007
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %3, align 4
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4010 x i32], [4010 x i32]* %94, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 4
  store i32 -1241833907, i32* %14
  br label %195

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 1544947883, i32* %14
  br label %195

; <label>:105:                                    ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 -574289910, i32* %14
  br label %195

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %10, align 4
  %108 = icmp sle i32 %107, 4001
  %109 = select i1 %108, i32 -1301967776, i32 -1508745634
  store i32 %109, i32* %14
  br label %195

; <label>:110:                                    ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 -329609090, i32* %14
  br label %195

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %11, align 4
  %113 = icmp sle i32 %112, 4001
  %114 = select i1 %113, i32 -150300673, i32 1366780322
  store i32 %114, i32* %14
  br label %195

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %117
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4010 x i32], [4010 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %10, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %125
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4010 x i32], [4010 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %122, %130
  %132 = call i32 @_Z3Modi(i32 %131)
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %134
  %136 = load i32, i32* %11, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4010 x i32], [4010 x i32]* %135, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %132, %140
  %142 = call i32 @_Z3Modi(i32 %141)
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %144
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4010 x i32], [4010 x i32]* %145, i64 0, i64 %147
  store i32 %142, i32* %148, align 4
  store i32 -1134780714, i32* %14
  br label %195

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %11, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %11, align 4
  store i32 -329609090, i32* %14
  br label %195

; <label>:152:                                    ; preds = %15
  store i32 -207394486, i32* %14
  br label %195

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %10, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %10, align 4
  store i32 -574289910, i32* %14
  br label %195

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %3, align 4
  %158 = sub nsw i32 1000000007, %157
  %159 = call i32 @_Z3Modi(i32 %158)
  store i32 %159, i32* %3, align 4
  store i32 1, i32* %12, align 4
  store i32 -1359933953, i32* %14
  br label %195

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %12, align 4
  %162 = load i32, i32* %2, align 4
  %163 = icmp sle i32 %161, %162
  %164 = select i1 %163, i32 54419249, i32 -1310578466
  store i32 %164, i32* %14
  br label %195

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200010 x i32], [200010 x i32]* @X, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %166, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %172
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200010 x i32], [200010 x i32]* @Y, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %174, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4010 x i32], [4010 x i32]* %173, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  call void @_Z3AddRii(i32* dereferenceable(4) %3, i32 %182)
  store i32 -797224270, i32* %14
  br label %195

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %12, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %12, align 4
  store i32 -1359933953, i32* %14
  br label %195

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 500000004, %188
  %190 = srem i64 %189, 1000000007
  %191 = trunc i64 %190 to i32
  store i32 %191, i32* %3, align 4
  %192 = load i32, i32* %3, align 4
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:195:                                    ; preds = %183, %165, %160, %156, %153, %152, %149, %115, %111, %110, %106, %105, %102, %51, %46, %45, %42, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z8read_intv() #0 comdat {
  %1 = alloca i32, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %1)
  %2 = load i32, i32* %1, align 4
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3ksmii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -387170926, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %41
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -387170926, label %10
    i32 1827669244, label %14
    i32 -252033429, label %19
    i32 274676447, label %28
    i32 -1888315610, label %39
  ]

; <label>:9:                                      ; preds = %7
  br label %41

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 1827669244, i32 -1888315610
  store i32 %13, i32* %6
  br label %41

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -252033429, i32 274676447
  store i32 %18, i32* %6
  br label %41

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  store i32 274676447, i32* %6
  br label %41

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 1, %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = ashr i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -387170926, i32* %6
  br label %41

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %5, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %28, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3Modi(i32) #5 comdat {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 -509048221, i32* %5
  %6 = alloca i32
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -509048221, label %10
    i32 -770959864, label %14
    i32 851448999, label %17
    i32 1181118768, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sge i32 %11, 1000000007
  %13 = select i1 %12, i32 -770959864, i32 851448999
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1000000007
  store i32 1181118768, i32* %5
  store i32 %16, i32* %6
  br label %21

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %3, align 4
  store i32 1181118768, i32* %5
  store i32 %18, i32* %6
  br label %21

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %6
  ret i32 %20

; <label>:21:                                     ; preds = %17, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3AddRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = add nsw i32 %6, %7
  %9 = call i32 @_Z3Modi(i32 %8)
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  store i8 0, i8* %4, align 1
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 2138578448, i32* %6
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i32
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %1, %116
  %13 = load i32, i32* %6
  switch i32 %13, label %14 [
    i32 2138578448, label %15
    i32 1513757539, label %20
    i32 1629040587, label %28
    i32 2049826033, label %29
    i32 962107174, label %34
    i32 2532470, label %36
    i32 945263516, label %41
    i32 2134655223, label %49
    i32 1231469655, label %58
    i32 -428014010, label %59
    i32 -2147412169, label %65
    i32 406032184, label %78
    i32 -1673037521, label %86
    i32 -775517628, label %87
    i32 837985384, label %92
    i32 -230403021, label %94
    i32 -729871077, label %99
    i32 1887715985, label %102
    i32 529122095, label %106
    i32 1095270580, label %110
    i32 834784226, label %113
  ]

; <label>:14:                                     ; preds = %12
  br label %116

; <label>:15:                                     ; preds = %12
  %16 = load i8*, i8** @iS, align 8
  %17 = load i8*, i8** @iT, align 8
  %18 = icmp eq i8* %16, %17
  %19 = select i1 %18, i32 1513757539, i32 2532470
  store i32 %19, i32* %6
  br label %116

; <label>:20:                                     ; preds = %12
  store i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i32 0, i32 0), i8** @iS, align 8
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %22 = call i64 @fread(i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i32 0, i32 0), i64 1, i64 262144, %struct._IO_FILE* %21)
  %23 = getelementptr inbounds i8, i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i32 0, i32 0), i64 %22
  store i8* %23, i8** @iT, align 8
  %24 = load i8*, i8** @iS, align 8
  %25 = load i8*, i8** @iT, align 8
  %26 = icmp eq i8* %24, %25
  %27 = select i1 %26, i32 1629040587, i32 2049826033
  store i32 %27, i32* %6
  br label %116

; <label>:28:                                     ; preds = %12
  store i32 962107174, i32* %6
  store i32 -1, i32* %7
  br label %116

; <label>:29:                                     ; preds = %12
  %30 = load i8*, i8** @iS, align 8
  %31 = getelementptr inbounds i8, i8* %30, i32 1
  store i8* %31, i8** @iS, align 8
  %32 = load i8, i8* %30, align 1
  %33 = sext i8 %32 to i32
  store i32 962107174, i32* %6
  store i32 %33, i32* %7
  br label %116

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %7
  store i32 945263516, i32* %6
  store i32 %35, i32* %8
  br label %116

; <label>:36:                                     ; preds = %12
  %37 = load i8*, i8** @iS, align 8
  %38 = getelementptr inbounds i8, i8* %37, i32 1
  store i8* %38, i8** @iS, align 8
  %39 = load i8, i8* %37, align 1
  %40 = sext i8 %39 to i32
  store i32 945263516, i32* %6
  store i32 %40, i32* %8
  br label %116

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %8
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %3, align 1
  %44 = sext i8 %43 to i32
  %45 = call i32 @isdigit(i32 %44) #7
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  %48 = select i1 %47, i32 2134655223, i32 1231469655
  store i32 %48, i32* %6
  br label %116

; <label>:49:                                     ; preds = %12
  %50 = load i8, i8* %3, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 45
  %53 = zext i1 %52 to i32
  %54 = load i8, i8* %4, align 1
  %55 = sext i8 %54 to i32
  %56 = or i32 %55, %53
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %4, align 1
  store i32 2138578448, i32* %6
  br label %116

; <label>:58:                                     ; preds = %12
  store i32 -428014010, i32* %6
  br label %116

; <label>:59:                                     ; preds = %12
  %60 = load i8, i8* %3, align 1
  %61 = sext i8 %60 to i32
  %62 = call i32 @isdigit(i32 %61) #7
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -2147412169, i32 1887715985
  store i32 %64, i32* %6
  br label %116

; <label>:65:                                     ; preds = %12
  %66 = load i32*, i32** %2, align 8
  %67 = load i32, i32* %66, align 4
  %68 = mul nsw i32 %67, 10
  %69 = load i8, i8* %3, align 1
  %70 = sext i8 %69 to i32
  %71 = xor i32 %70, 48
  %72 = add nsw i32 %68, %71
  %73 = load i32*, i32** %2, align 8
  store i32 %72, i32* %73, align 4
  %74 = load i8*, i8** @iS, align 8
  %75 = load i8*, i8** @iT, align 8
  %76 = icmp eq i8* %74, %75
  %77 = select i1 %76, i32 406032184, i32 -230403021
  store i32 %77, i32* %6
  br label %116

; <label>:78:                                     ; preds = %12
  store i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i32 0, i32 0), i8** @iS, align 8
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %80 = call i64 @fread(i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i32 0, i32 0), i64 1, i64 262144, %struct._IO_FILE* %79)
  %81 = getelementptr inbounds i8, i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i32 0, i32 0), i64 %80
  store i8* %81, i8** @iT, align 8
  %82 = load i8*, i8** @iS, align 8
  %83 = load i8*, i8** @iT, align 8
  %84 = icmp eq i8* %82, %83
  %85 = select i1 %84, i32 -1673037521, i32 -775517628
  store i32 %85, i32* %6
  br label %116

; <label>:86:                                     ; preds = %12
  store i32 837985384, i32* %6
  store i32 -1, i32* %9
  br label %116

; <label>:87:                                     ; preds = %12
  %88 = load i8*, i8** @iS, align 8
  %89 = getelementptr inbounds i8, i8* %88, i32 1
  store i8* %89, i8** @iS, align 8
  %90 = load i8, i8* %88, align 1
  %91 = sext i8 %90 to i32
  store i32 837985384, i32* %6
  store i32 %91, i32* %9
  br label %116

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %9
  store i32 -729871077, i32* %6
  store i32 %93, i32* %10
  br label %116

; <label>:94:                                     ; preds = %12
  %95 = load i8*, i8** @iS, align 8
  %96 = getelementptr inbounds i8, i8* %95, i32 1
  store i8* %96, i8** @iS, align 8
  %97 = load i8, i8* %95, align 1
  %98 = sext i8 %97 to i32
  store i32 -729871077, i32* %6
  store i32 %98, i32* %10
  br label %116

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %10
  %101 = trunc i32 %100 to i8
  store i8 %101, i8* %3, align 1
  store i32 -428014010, i32* %6
  br label %116

; <label>:102:                                    ; preds = %12
  %103 = load i8, i8* %4, align 1
  %104 = icmp ne i8 %103, 0
  %105 = select i1 %104, i32 529122095, i32 1095270580
  store i32 %105, i32* %6
  br label %116

; <label>:106:                                    ; preds = %12
  %107 = load i32*, i32** %2, align 8
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 0, %108
  store i32 834784226, i32* %6
  store i32 %109, i32* %11
  br label %116

; <label>:110:                                    ; preds = %12
  %111 = load i32*, i32** %2, align 8
  %112 = load i32, i32* %111, align 4
  store i32 834784226, i32* %6
  store i32 %112, i32* %11
  br label %116

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %11
  %115 = load i32*, i32** %2, align 8
  store i32 %114, i32* %115, align 4
  ret void

; <label>:116:                                    ; preds = %110, %106, %102, %99, %94, %92, %87, %86, %78, %65, %59, %58, %49, %41, %36, %34, %29, %28, %20, %15, %14
  br label %12
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s328677824.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
