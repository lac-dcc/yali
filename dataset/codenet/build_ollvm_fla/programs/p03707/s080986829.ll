; ModuleID = 'Project_CodeNet_C++1400/p03707/s080986829.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s080986829.cpp"
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

$_Z6getsumiiii = comdat any

$_Z7getemmmiiii = comdat any

$_Z6getemmiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@Q = global i32 0, align 4
@sum = global [2020 x [2020 x i32]] zeroinitializer, align 16
@emmm = global [2020 x [2020 x i32]] zeroinitializer, align 16
@emm = global [2020 x [2020 x i32]] zeroinitializer, align 16
@s = global [2020 x [2020 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s080986829.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @m)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @Q)
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 -1057874035, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %252
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1057874035, label %16
    i32 -1491488453, label %21
    i32 1328144200, label %28
    i32 577111709, label %31
    i32 -1901093968, label %32
    i32 643029748, label %37
    i32 394717543, label %38
    i32 153449504, label %43
    i32 146805697, label %164
    i32 1887425499, label %176
    i32 -520092800, label %185
    i32 1585203673, label %196
    i32 -793659084, label %208
    i32 -21428533, label %217
    i32 -1488345359, label %218
    i32 568677180, label %221
    i32 1029381917, label %222
    i32 438618117, label %225
    i32 -1592010569, label %226
    i32 -1812595041, label %231
    i32 -1507946523, label %251
  ]

; <label>:15:                                     ; preds = %13
  br label %252

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1491488453, i32 577111709
  store i32 %20, i32* %12
  br label %252

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %23
  %25 = getelementptr inbounds [2020 x i8], [2020 x i8]* %24, i32 0, i32 0
  %26 = getelementptr inbounds i8, i8* %25, i64 1
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %26)
  store i32 1328144200, i32* %12
  br label %252

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 -1057874035, i32* %12
  br label %252

; <label>:31:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -1901093968, i32* %12
  br label %252

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 643029748, i32 438618117
  store i32 %36, i32* %12
  br label %252

; <label>:37:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 394717543, i32* %12
  br label %252

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* @m, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 153449504, i32 568677180
  store i32 %42, i32* %12
  br label %252

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2020 x i32], [2020 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2020 x i32], [2020 x i32]* %54, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %51, %59
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2020 x i32], [2020 x i32]* %64, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 %60, %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2020 x i8], [2020 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 49
  %80 = zext i1 %79 to i32
  %81 = add nsw i32 %70, %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2020 x i32], [2020 x i32]* %84, i64 0, i64 %86
  store i32 %81, i32* %87, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emmm, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2020 x i32], [2020 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emmm, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2020 x i32], [2020 x i32]* %98, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %95, %103
  %105 = load i32, i32* %3, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emmm, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2020 x i32], [2020 x i32]* %108, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %104, %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emmm, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2020 x i32], [2020 x i32]* %117, i64 0, i64 %119
  store i32 %114, i32* %120, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emm, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2020 x i32], [2020 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emm, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2020 x i32], [2020 x i32]* %131, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %128, %136
  %138 = load i32, i32* %3, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emm, i64 0, i64 %140
  %142 = load i32, i32* %4, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2020 x i32], [2020 x i32]* %141, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub nsw i32 %137, %146
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emm, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2020 x i32], [2020 x i32]* %150, i64 0, i64 %152
  store i32 %147, i32* %153, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %155
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2020 x i8], [2020 x i8]* %156, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 49
  %163 = select i1 %162, i32 146805697, i32 -520092800
  store i32 %163, i32* %12
  br label %252

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %166
  %168 = load i32, i32* %4, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2020 x i8], [2020 x i8]* %167, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 49
  %175 = select i1 %174, i32 1887425499, i32 -520092800
  store i32 %175, i32* %12
  br label %252

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emmm, i64 0, i64 %178
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2020 x i32], [2020 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %182, align 4
  store i32 -520092800, i32* %12
  br label %252

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %187
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2020 x i8], [2020 x i8]* %188, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 49
  %195 = select i1 %194, i32 1585203673, i32 -21428533
  store i32 %195, i32* %12
  br label %252

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %3, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %199
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2020 x i8], [2020 x i8]* %200, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 49
  %207 = select i1 %206, i32 -793659084, i32 -21428533
  store i32 %207, i32* %12
  br label %252

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emm, i64 0, i64 %210
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2020 x i32], [2020 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %214, align 4
  store i32 -21428533, i32* %12
  br label %252

; <label>:217:                                    ; preds = %13
  store i32 -1488345359, i32* %12
  br label %252

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %4, align 4
  store i32 394717543, i32* %12
  br label %252

; <label>:221:                                    ; preds = %13
  store i32 1029381917, i32* %12
  br label %252

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %3, align 4
  store i32 -1901093968, i32* %12
  br label %252

; <label>:225:                                    ; preds = %13
  store i32 -1592010569, i32* %12
  br label %252

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* @Q, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, i32* @Q, align 4
  %229 = icmp ne i32 %227, 0
  %230 = select i1 %229, i32 -1812595041, i32 -1507946523
  store i32 %230, i32* %12
  br label %252

; <label>:231:                                    ; preds = %13
  %232 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8)
  %233 = load i32, i32* %5, align 4
  %234 = load i32, i32* %6, align 4
  %235 = load i32, i32* %7, align 4
  %236 = load i32, i32* %8, align 4
  %237 = call i32 @_Z6getsumiiii(i32 %233, i32 %234, i32 %235, i32 %236)
  %238 = load i32, i32* %5, align 4
  %239 = load i32, i32* %6, align 4
  %240 = load i32, i32* %7, align 4
  %241 = load i32, i32* %8, align 4
  %242 = call i32 @_Z7getemmmiiii(i32 %238, i32 %239, i32 %240, i32 %241)
  %243 = sub nsw i32 %237, %242
  %244 = load i32, i32* %5, align 4
  %245 = load i32, i32* %6, align 4
  %246 = load i32, i32* %7, align 4
  %247 = load i32, i32* %8, align 4
  %248 = call i32 @_Z6getemmiiii(i32 %244, i32 %245, i32 %246, i32 %247)
  %249 = sub nsw i32 %243, %248
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %249)
  store i32 -1592010569, i32* %12
  br label %252

; <label>:251:                                    ; preds = %13
  ret i32 0

; <label>:252:                                    ; preds = %231, %226, %225, %222, %221, %218, %217, %208, %196, %185, %176, %164, %43, %38, %37, %32, %31, %28, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z6getsumiiii(i32, i32, i32, i32) #5 comdat {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %10
  %12 = load i32, i32* %8, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2020 x i32], [2020 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %18
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2020 x i32], [2020 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sub nsw i32 %15, %23
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2020 x i32], [2020 x i32]* %27, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sub nsw i32 %24, %32
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2020 x i32], [2020 x i32]* %37, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %33, %42
  ret i32 %43
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z7getemmmiiii(i32, i32, i32, i32) #5 comdat {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emmm, i64 0, i64 %10
  %12 = load i32, i32* %8, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2020 x i32], [2020 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emmm, i64 0, i64 %18
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2020 x i32], [2020 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sub nsw i32 %15, %23
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emmm, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2020 x i32], [2020 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub nsw i32 %24, %31
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emmm, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2020 x i32], [2020 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %32, %40
  ret i32 %41
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z6getemmiiii(i32, i32, i32, i32) #5 comdat {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emm, i64 0, i64 %10
  %12 = load i32, i32* %8, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2020 x i32], [2020 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emm, i64 0, i64 %17
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2020 x i32], [2020 x i32]* %18, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sub nsw i32 %15, %22
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emm, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2020 x i32], [2020 x i32]* %26, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub nsw i32 %23, %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emm, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2020 x i32], [2020 x i32]* %35, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %32, %40
  ret i32 %41
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s080986829.cpp() #0 section ".text.startup" {
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
