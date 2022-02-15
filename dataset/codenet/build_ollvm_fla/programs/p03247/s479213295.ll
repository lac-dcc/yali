; ModuleID = 'Project_CodeNet_C++1400/p03247/s479213295.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s479213295.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global [1005 x i32] zeroinitializer, align 16
@y = global [1005 x i32] zeroinitializer, align 16
@s = global [1005 x [45 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s479213295.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 -2095093034, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %207
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2095093034, label %13
    i32 -2129121755, label %18
    i32 174390229, label %40
    i32 234057124, label %43
    i32 849650222, label %47
    i32 1645274520, label %52
    i32 584289257, label %54
    i32 260574771, label %62
    i32 -2122418986, label %66
    i32 708174899, label %71
    i32 -2112031248, label %74
    i32 1688909490, label %78
    i32 1244539601, label %80
    i32 2081564491, label %82
    i32 -932490643, label %87
    i32 -1028497581, label %91
    i32 1250878671, label %101
    i32 -1914702228, label %102
    i32 1477862004, label %106
    i32 -2103252989, label %119
    i32 302517612, label %126
    i32 -856228930, label %140
    i32 1603164740, label %154
    i32 -568718700, label %155
    i32 -905761134, label %162
    i32 -591711389, label %176
    i32 -501186990, label %190
    i32 1709499584, label %191
    i32 -967757684, label %192
    i32 954937995, label %195
    i32 1299060326, label %201
    i32 -838733612, label %204
    i32 -1661179952, label %205
  ]

; <label>:12:                                     ; preds = %10
  br label %207

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -2129121755, i32 234057124
  store i32 %17, i32* %9
  br label %207

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = call i32 @abs(i32 %29) #6
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = call i32 @abs(i32 %34) #6
  %36 = add nsw i32 %30, %35
  %37 = srem i32 %36, 2
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, i32* %2, align 4
  store i32 174390229, i32* %9
  br label %207

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -2095093034, i32* %9
  br label %207

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %2, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 849650222, i32 584289257
  store i32 %46, i32* %9
  br label %207

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp ne i32 %48, %49
  %51 = select i1 %50, i32 1645274520, i32 584289257
  store i32 %51, i32* %9
  br label %207

; <label>:52:                                     ; preds = %10
  %53 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1661179952, i32* %9
  br label %207

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %2, align 4
  %56 = icmp eq i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 31, %57
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %4, align 4
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %59)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 260574771, i32* %9
  br label %207

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %5, align 4
  %64 = icmp sle i32 %63, 30
  %65 = select i1 %64, i32 -2122418986, i32 -2112031248
  store i32 %65, i32* %9
  br label %207

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  %68 = shl i32 1, %67
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %68)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 708174899, i32* %9
  br label %207

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 260574771, i32* %9
  br label %207

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %4, align 4
  %76 = icmp eq i32 %75, 32
  %77 = select i1 %76, i32 1688909490, i32 1244539601
  store i32 %77, i32* %9
  br label %207

; <label>:78:                                     ; preds = %10
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1244539601, i32* %9
  br label %207

; <label>:80:                                     ; preds = %10
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %6, align 4
  store i32 2081564491, i32* %9
  br label %207

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* @n, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 -932490643, i32 -838733612
  store i32 %86, i32* %9
  br label %207

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %2, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -1028497581, i32 1250878671
  store i32 %90, i32* %9
  br label %207

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1005 x [45 x i8]], [1005 x [45 x i8]]* @s, i64 0, i64 %93
  %95 = getelementptr inbounds [45 x i8], [45 x i8]* %94, i64 0, i64 31
  store i8 82, i8* %95, align 1
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %98, align 4
  store i32 1250878671, i32* %9
  br label %207

; <label>:101:                                    ; preds = %10
  store i32 30, i32* %7, align 4
  store i32 -1914702228, i32* %9
  br label %207

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %7, align 4
  %104 = icmp sge i32 %103, 0
  %105 = select i1 %104, i32 1477862004, i32 954937995
  store i32 %105, i32* %9
  br label %207

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 @abs(i32 %110) #6
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 @abs(i32 %115) #6
  %117 = icmp sgt i32 %111, %116
  %118 = select i1 %117, i32 -2103252989, i32 -568718700
  store i32 %118, i32* %9
  br label %207

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %123, 0
  %125 = select i1 %124, i32 302517612, i32 -856228930
  store i32 %125, i32* %9
  br label %207

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1005 x [45 x i8]], [1005 x [45 x i8]]* @s, i64 0, i64 %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [45 x i8], [45 x i8]* %129, i64 0, i64 %131
  store i8 76, i8* %132, align 1
  %133 = load i32, i32* %7, align 4
  %134 = shl i32 1, %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, %134
  store i32 %139, i32* %137, align 4
  store i32 1603164740, i32* %9
  br label %207

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1005 x [45 x i8]], [1005 x [45 x i8]]* @s, i64 0, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [45 x i8], [45 x i8]* %143, i64 0, i64 %145
  store i8 82, i8* %146, align 1
  %147 = load i32, i32* %7, align 4
  %148 = shl i32 1, %147
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub nsw i32 %152, %148
  store i32 %153, i32* %151, align 4
  store i32 1603164740, i32* %9
  br label %207

; <label>:154:                                    ; preds = %10
  store i32 1709499584, i32* %9
  br label %207

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %159, 0
  %161 = select i1 %160, i32 -905761134, i32 -591711389
  store i32 %161, i32* %9
  br label %207

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1005 x [45 x i8]], [1005 x [45 x i8]]* @s, i64 0, i64 %164
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [45 x i8], [45 x i8]* %165, i64 0, i64 %167
  store i8 68, i8* %168, align 1
  %169 = load i32, i32* %7, align 4
  %170 = shl i32 1, %169
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, %170
  store i32 %175, i32* %173, align 4
  store i32 -501186990, i32* %9
  br label %207

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1005 x [45 x i8]], [1005 x [45 x i8]]* @s, i64 0, i64 %178
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [45 x i8], [45 x i8]* %179, i64 0, i64 %181
  store i8 85, i8* %182, align 1
  %183 = load i32, i32* %7, align 4
  %184 = shl i32 1, %183
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sub nsw i32 %188, %184
  store i32 %189, i32* %187, align 4
  store i32 -501186990, i32* %9
  br label %207

; <label>:190:                                    ; preds = %10
  store i32 1709499584, i32* %9
  br label %207

; <label>:191:                                    ; preds = %10
  store i32 -967757684, i32* %9
  br label %207

; <label>:192:                                    ; preds = %10
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %7, align 4
  store i32 -1914702228, i32* %9
  br label %207

; <label>:195:                                    ; preds = %10
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1005 x [45 x i8]], [1005 x [45 x i8]]* @s, i64 0, i64 %197
  %199 = getelementptr inbounds [45 x i8], [45 x i8]* %198, i32 0, i32 0
  %200 = call i32 @puts(i8* %199)
  store i32 1299060326, i32* %9
  br label %207

; <label>:201:                                    ; preds = %10
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %6, align 4
  store i32 2081564491, i32* %9
  br label %207

; <label>:204:                                    ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 -1661179952, i32* %9
  br label %207

; <label>:205:                                    ; preds = %10
  %206 = load i32, i32* %1, align 4
  ret i32 %206

; <label>:207:                                    ; preds = %204, %201, %195, %192, %191, %190, %176, %162, %155, %154, %140, %126, %119, %106, %102, %101, %91, %87, %82, %80, %78, %74, %71, %66, %62, %54, %52, %47, %43, %40, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s479213295.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
