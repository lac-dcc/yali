; ModuleID = 'Project_CodeNet_C++1400/p03349/s588202744.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s588202744.cpp"
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

$_Z3addii = comdat any

$_Z3muliii = comdat any

$_Z3mulii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@s = global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s588202744.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @k)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) @mod)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 675656464, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %231
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 675656464, label %17
    i32 -948729386, label %23
    i32 -1058803096, label %28
    i32 -1308996191, label %33
    i32 -286382860, label %58
    i32 619107822, label %61
    i32 -391795785, label %62
    i32 -102013026, label %65
    i32 -1778559385, label %66
    i32 -229698531, label %71
    i32 -589238304, label %78
    i32 -54779732, label %81
    i32 1386178519, label %83
    i32 -623512602, label %87
    i32 -39342418, label %114
    i32 -464723406, label %117
    i32 -368466170, label %118
    i32 1118100341, label %124
    i32 -719884476, label %125
    i32 -907854055, label %130
    i32 -1797583045, label %131
    i32 228247961, label %137
    i32 -482791572, label %179
    i32 -1478749405, label %182
    i32 1402569298, label %183
    i32 174089052, label %186
    i32 1628828821, label %188
    i32 771459299, label %192
    i32 1881067420, label %215
    i32 1177457710, label %218
    i32 -1399401610, label %219
    i32 -1496666538, label %222
  ]

; <label>:16:                                     ; preds = %14
  br label %231

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  %20 = add nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 -948729386, i32 -102013026
  store i32 %22, i32* %13
  br label %231

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %25
  %27 = getelementptr inbounds [305 x i32], [305 x i32]* %26, i64 0, i64 0
  store i32 1, i32* %27, align 4
  store i32 1, i32* %3, align 4
  store i32 -1058803096, i32* %13
  br label %231

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1308996191, i32 619107822
  store i32 %32, i32* %13
  br label %231

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %36
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [305 x i32], [305 x i32]* %37, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [305 x i32], [305 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call i32 @_Z3addii(i32 %42, i32 %50)
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [305 x i32], [305 x i32]* %54, i64 0, i64 %56
  store i32 %51, i32* %57, align 4
  store i32 -286382860, i32* %13
  br label %231

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 -1058803096, i32* %13
  br label %231

; <label>:61:                                     ; preds = %14
  store i32 -391795785, i32* %13
  br label %231

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 675656464, i32* %13
  br label %231

; <label>:65:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1778559385, i32* %13
  br label %231

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* @k, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 -229698531, i32 -54779732
  store i32 %70, i32* %13
  br label %231

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 0), i64 0, i64 %73
  store i32 1, i32* %74, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %76
  store i32 1, i32* %77, align 4
  store i32 -589238304, i32* %13
  br label %231

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -1778559385, i32* %13
  br label %231

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* @k, align 4
  store i32 %82, i32* %5, align 4
  store i32 1386178519, i32* %13
  br label %231

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %5, align 4
  %85 = icmp sge i32 %84, 0
  %86 = select i1 %85, i32 -623512602, i32 -464723406
  store i32 %86, i32* %13
  br label %231

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1), i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 @_Z3addii(i32 %92, i32 %96)
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1), i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 0), i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 0), i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 @_Z3addii(i32 %105, i32 %109)
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 0), i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  store i32 -39342418, i32* %13
  br label %231

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %5, align 4
  store i32 1386178519, i32* %13
  br label %231

; <label>:117:                                    ; preds = %14
  store i32 2, i32* %6, align 4
  store i32 -368466170, i32* %13
  br label %231

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* @n, align 4
  %121 = add nsw i32 %120, 1
  %122 = icmp sle i32 %119, %121
  %123 = select i1 %122, i32 1118100341, i32 -1496666538
  store i32 %123, i32* %13
  br label %231

; <label>:124:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -719884476, i32* %13
  br label %231

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* @k, align 4
  %128 = icmp sle i32 %126, %127
  %129 = select i1 %128, i32 -907854055, i32 174089052
  store i32 %129, i32* %13
  br label %231

; <label>:130:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -1797583045, i32* %13
  br label %231

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp sle i32 %132, %134
  %136 = select i1 %135, i32 228247961, i32 -1478749405
  store i32 %136, i32* %13
  br label %231

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %139
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [305 x i32], [305 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %8, align 4
  %147 = sub nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %148
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [305 x i32], [305 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %155
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [305 x i32], [305 x i32]* %156, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %6, align 4
  %163 = sub nsw i32 %162, 2
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %164
  %166 = load i32, i32* %8, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [305 x i32], [305 x i32]* %165, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 @_Z3muliii(i32 %153, i32 %161, i32 %170)
  %172 = call i32 @_Z3addii(i32 %144, i32 %171)
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %174
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [305 x i32], [305 x i32]* %175, i64 0, i64 %177
  store i32 %172, i32* %178, align 4
  store i32 -482791572, i32* %13
  br label %231

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %8, align 4
  store i32 -1797583045, i32* %13
  br label %231

; <label>:182:                                    ; preds = %14
  store i32 1402569298, i32* %13
  br label %231

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  store i32 -719884476, i32* %13
  br label %231

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* @k, align 4
  store i32 %187, i32* %9, align 4
  store i32 1628828821, i32* %13
  br label %231

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %9, align 4
  %190 = icmp sge i32 %189, 0
  %191 = select i1 %190, i32 771459299, i32 1177457710
  store i32 %191, i32* %13
  br label %231

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %194
  %196 = load i32, i32* %9, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [305 x i32], [305 x i32]* %195, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %202
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [305 x i32], [305 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call i32 @_Z3addii(i32 %200, i32 %207)
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %210
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [305 x i32], [305 x i32]* %211, i64 0, i64 %213
  store i32 %208, i32* %214, align 4
  store i32 1881067420, i32* %13
  br label %231

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* %9, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %9, align 4
  store i32 1628828821, i32* %13
  br label %231

; <label>:218:                                    ; preds = %14
  store i32 -1399401610, i32* %13
  br label %231

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %6, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %6, align 4
  store i32 -368466170, i32* %13
  br label %231

; <label>:222:                                    ; preds = %14
  %223 = load i32, i32* @n, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %225
  %227 = getelementptr inbounds [305 x i32], [305 x i32]* %226, i64 0, i64 0
  %228 = load i32, i32* %227, align 4
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:231:                                    ; preds = %219, %218, %215, %192, %188, %186, %183, %182, %179, %137, %131, %130, %125, %124, %118, %117, %114, %87, %83, %81, %78, %71, %66, %65, %62, %61, %58, %33, %28, %23, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %6, align 4
  %9 = add nsw i32 %7, %8
  store i32 %9, i32* %4
  %10 = load i32, i32* @mod, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -1095759162, i32* %11
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %2, %33
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -1095759162, label %16
    i32 -1683321223, label %21
    i32 -1950434164, label %27
    i32 1885041330, label %31
  ]

; <label>:15:                                     ; preds = %13
  br label %33

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp sge i32 %17, %18
  %20 = select i1 %19, i32 -1683321223, i32 -1950434164
  store i32 %20, i32* %11
  br label %33

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %22, %23
  %25 = load i32, i32* @mod, align 4
  %26 = sub nsw i32 %24, %25
  store i32 1885041330, i32* %11
  store i32 %26, i32* %12
  br label %33

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %28, %29
  store i32 1885041330, i32* %11
  store i32 %30, i32* %12
  br label %33

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %12
  ret i32 %32

; <label>:33:                                     ; preds = %27, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3muliii(i32, i32, i32) #0 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = call i32 @_Z3mulii(i32 %7, i32 %8)
  %10 = load i32, i32* %6, align 4
  %11 = call i32 @_Z3mulii(i32 %9, i32 %10)
  ret i32 %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3mulii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = load i32, i32* @mod, align 4
  %12 = sext i32 %11 to i64
  %13 = srem i64 %10, %12
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s588202744.cpp() #0 section ".text.startup" {
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
